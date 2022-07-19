#modloaded thaumicwonders

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.recipes.IRecipeFunction;

# [Flux Capacitor] from [Vis Battery][+4]
mods.thaumcraft.Infusion.removeRecipe(<thaumicwonders:flux_capacitor>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe(
  "flux_capacitor", # Name
  "TWOND_FLUX_CAPACITOR", # Research
  200, # Vis cost
  [<aspect:terra>, <aspect:ignis>],
  <thaumicwonders:flux_capacitor>, # Output
  scripts.craft.grid.Grid(["pretty",
  "  *  ",
  "F V F",
  "  *  "], {
  "*": <ore:oreCrystalTaint>,          # Flux Crystal
  "F": <thaumcraft:condenser_lattice>, # Flux Condenser Lattice
  "V": <thaumcraft:vis_battery>,       # Vis Battery
}).shaped());

# [Flux Distiller] from [Flux Condenser][+8]
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumicwonders:flux_distiller>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe(
  "flux_distiller", # Name
  "TWOND_FLUX_DISTILLER", # Research
  750, # Vis cost
  [<aspect:aer> * 8, <aspect:aqua> * 8, <aspect:ordo> * 8],
  <thaumicwonders:flux_distiller>, # Output
  scripts.craft.grid.Grid(["pretty",
  "□ F □",
  "C l C",
  "□ c □"], {
  "□": <ore:plateVoid>,                # Void Metal Plate
  "F": <thaumcraft:condenser_lattice>, # Flux Condenser Lattice
  "C": <thaumcraft:mechanism_complex>, # Complex Arcane Mechanism
  "l": <thaumcraft:condenser>,         # Flux Condenser
  "c": <thaumcraft:metal_alchemical>,  # Alchemical Construct
}).shaped());

# ---------------------------------------------------------
# Trans Stones rework
# ---------------------------------------------------------
static transStoneMaxDamage as int = 65534 as int;

val transStones = [
  <thaumicwonders:alchemist_stone>,
  <thaumicwonders:transmuter_stone>,
  <thaumicwonders:alienist_stone>,
] as IItemStack[];

function getBonused(durA as int, durB as int) as int {
  val minDur = min(durA, durB);
  val durBonus = (minDur as double * 0.1d + 0.5d) as int;
  return durA + durB + durBonus;
}

val stoneCombiningRecipeFunc as IRecipeFunction = function(out, ins, cInfo) {
  if(isNull(ins.a) || isNull(ins.b)) return null;
  if(ins.a.damage == 0 && ins.b.damage == 0) return null;

  val durA = ins.a.maxDamage - ins.a.damage;
  val durB = ins.b.maxDamage - ins.b.damage;
  val outDmg = max(0, ins.a.maxDamage - getBonused(durA, durB));
  return out.withDamage(outDmg);
} as IRecipeFunction;

for i, stone in transStones {
  # Buff Trans-Stones to add advanced recipes
  stone.maxDamage = transStoneMaxDamage;

  # JEI recipe
  val maxDmg = stone.maxDamage;
  val quartStone = stone.withDamage(maxDmg as double * 0.75d);
  recipes.addShapeless('stone jei '~i,
    stone.withDamage(
      maxDmg - getBonused(maxDmg / 4, maxDmg / 4)
    ),
    [quartStone, quartStone]
  );

  # Actual combining recipe
  recipes.addHiddenShapeless('stone combining '~i,
    stone, [stone.anyDamage().marked('a'), stone.anyDamage().marked('b')],
    stoneCombiningRecipeFunc, null
  );
}

# [Alienist's Stone] from [Starmetal Ingot][+8]
mods.thaumcraft.Infusion.removeRecipe(<thaumicwonders:alienist_stone>);
mods.thaumcraft.Infusion.registerRecipe(
  "alienist_stone", # Name
  "TWOND_ALIENIST_STONE@1", # Research
  <thaumicwonders:alienist_stone>.withDamage(transStoneMaxDamage - 128), # Output
  13, # Instability
  [<aspect:metallum> * 50, <aspect:vitium> * 50, <aspect:alkimia> * 50],
  <astralsorcery:itemcraftingcomponent:1>, # Central Item
  scripts.craft.grid.Grid(["pretty",
  "  r  ",
  "♦   ◊",
  "  θ  "], {
  "r": <thaumcraft:primordial_pearl>.anyDamage(), # Primordial Pearl
  "♦": <ore:dirtyGemMalachite>,                   # Dirty Malachite
  "◊": <ore:dirtyGemTopaz>,                       # Dirty Topaz
  "θ": <ore:dirtyGemDraconium>,                   # Dirty Draconium
}).spiral(1));

# [Alchemist's Stone] from [Phial of Ordo Essentia]*5[+2]
mods.thaumcraft.Crucible.removeRecipe(<thaumicwonders:alchemist_stone>);
mods.thaumcraft.Crucible.registerRecipe(
  "alchemist_stone", # Name
  "TWOND_CATALYZATION_CHAMBER@2", # Research
  <thaumicwonders:alchemist_stone>.withDamage(transStoneMaxDamage - 128), # Output
  <ore:ingotSilver>, # Input
  [<aspect:ordo> * 20, <aspect:alkimia> * 10]
);

# [Transmuter's Stone] from [Phial of Permutatio Essentia]*5[+2]
mods.thaumcraft.Crucible.removeRecipe(<thaumicwonders:transmuter_stone>);
mods.thaumcraft.Crucible.registerRecipe(
  "transmuter_stone", # Name
  "TWOND_TRANSMUTER_STONE@1", # Research
  <thaumicwonders:transmuter_stone>.withDamage(transStoneMaxDamage - 128), # Output
  <ore:ingotElectrum>, # Input
  [<aspect:permutatio> * 20, <aspect:alkimia> * 20]
);
# ---------------------------------------------------------