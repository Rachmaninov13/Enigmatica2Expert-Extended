/*

Bee Diversity

Adds recipe functions to store bee data inside special device.
When new bee specie added, reward accumulated in form of ticks.

As much species are stored, as much time added, exponentially.

*/

#modloaded forestry randomthings

import crafttweaker.data.IData;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.ctutils.utils.Math.sqrt;
import mods.ctutils.utils.Math.round;
import crafttweaker.recipes.IRecipeFunction;

//-------------------------------------------------------------------------------
// Item options
//-------------------------------------------------------------------------------

# [Bee Diversity Store] from [Portable Analyzer][+3]
craft.make(<contenttweaker:bee_diversity>, ["pretty",
  "  b  ",
  "C P C",
  "C b C"], {
  "P": <forestry:portable_alyzer>, # Portable Analyzer
  "C": <forestry:carton>,          # Carton
  "b": <forestry:bee_queen_ge:*>,
});


<contenttweaker:bee_diversity>.maxStackSize = 1;

<contenttweaker:bee_diversity>.addAdvancedTooltip(function(item) {   
  return "Total stored genes: §6" ~ D(item.tag).getInt("total");
});
<contenttweaker:bee_diversity>.addAdvancedTooltip(function(item) {   
  return "Penalty: §4" ~ D(item.tag).getInt("penalty");
});
<contenttweaker:bee_diversity>.addAdvancedTooltip(function(item) {
  val t = D(item.tag).getInt("reward");
  return "Time reward:§3 " ~ (t/72000) ~ ":" ~ (t/1200%60) ~ ":" ~ (t/20%60);
});

//-------------------------------------------------------------------------------
// Constants
//-------------------------------------------------------------------------------

static multipliers as int[string] = {
  "forestry:bee_drone_ge"   : 1,
  "forestry:bee_princess_ge": 10,
  "forestry:bee_queen_ge"   : 15,
};

//-------------------------------------------------------------------------------
// Functions
//-------------------------------------------------------------------------------

// Color of device, based on state
function storeColor(penalty as int, reward as int) as int {
  return penalty==0 ? (reward==0 ? 7829367 : 39423) : 16746496;
}

// Calculating function
function rewardCalculator(
  total as double, 
  points as double, 
  penalty as double, 
  multiplier as double
) as int {
  val pow1 = sqrt((total - 12.0d) * 8.0d);
  val pow2 = (points / 13.0d + 2.0d) / (penalty + 1.0d) + 1.0d;
  return max(20, round(pow(pow1, pow2) * multiplier));
}

val diversityStoreOutput = <contenttweaker:bee_diversity>.withTag({
  reward: 20 * 60,
  total: 13,
  penalty: 0,
  hashes: {},
  ench:[{lvl:1,id:36}], enchantmentColor: storeColor(0, 13)
});

val storeFunction as IRecipeFunction = function(out, ins, cInfo) {
  val dbee = D(ins.bee.tag);
  val chromosomes = dbee.get("Genome.Chromosomes");
  if (isNull(chromosomes)) return ins.store;

  val dStore = D(ins.store.tag);
  var hashes = dStore.get("hashes", {d:{}});
  var points = 0;
  for i, gene in chromosomes.asList() {
    val hash = gene.asString().hashCode() ~ "";
    val member = hashes.memberGet(hash);
    if(isNull(member)) {
      points += 1;
      hashes += {[hash]: 1} as IData;
    }
  }

  val multiplier = multipliers[ins.bee.definition.id] as int;
  val total = dStore.getInt("total") + points;
  val penalty = max(0, dStore.getInt("penalty") + (points==0 ? 1 : -1));
  val reward = dStore.getInt("reward") + rewardCalculator(total, points, penalty, multiplier);
  val newTag = {
    reward: reward,
    total: total,
    hashes: hashes,
    penalty: penalty,
    ench:[{lvl:1,id:36}], enchantmentColor: storeColor(penalty, reward),
  } as IData;


  if(isNull(ins.store.tag)) return ins.store.withTag(newTag);
  return ins.store.updateTag(newTag);
};

//-------------------------------------------------------------------------------
// Bee add recipes
//-------------------------------------------------------------------------------

val beeIngredients = {
  "forestry:bee_drone_ge"   : <forestry:bee_drone_ge:*>,
  "forestry:bee_princess_ge": <forestry:bee_princess_ge:*>,
  "forestry:bee_queen_ge"   : <forestry:bee_queen_ge:*>,
} as IIngredient[string];

for name, ingr in beeIngredients {
  recipes.addShapeless("Bee Diversity " ~ name.replaceAll(":", "_"), diversityStoreOutput.updateTag({
    reward: 20*60*multipliers[name] as int
  }), [
    <contenttweaker:bee_diversity>.marked("store"),
    ingr.marked("bee")
  ], storeFunction, null);
}

//-------------------------------------------------------------------------------
// Reward recipe
//-------------------------------------------------------------------------------
recipes.addShapeless("Reward get", <randomthings:timeinabottle>.withTag({
}), [
  <contenttweaker:bee_diversity>.marked("store").transformNew(function(item){
    return item.updateTag({reward:0, enchantmentColor: storeColor(D(item.tag).getInt("penalty"), 0)});
  }),
  <randomthings:timeinabottle>.marked("bottle")
],
function(out, ins, cInfo) {
  return ins.bottle.updateTag({
    timeData: {
      storedTime: D(ins.bottle.tag).getInt("timeData.storedTime", 0) + D(ins.store.tag).getInt("reward", 0)
    }
  });
}, null);