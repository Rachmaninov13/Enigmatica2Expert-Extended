#modloaded opencomputers

/*

LostUser

https://gist.github.com/Krutoy242/db63637d605c2c247bc95e939c7f7ddd

*/

val userEEPROM = <opencomputers:storage>.withTag({"oc:data": {"oc:readonly": 0 as byte, node: {visibility: 1, buffer: 0.0},
  "oc:eeprom": [
    108, 111, 99, 97, 108, 32, 97, 61, 91, 91, 10, 39, 67, 111, 110, 115, 116, 97, 110, 116, 115, 39, 10, 45, 110, 40, 91, 114, 46, 105, 83, 122, 93, 42, 41, 10, 10, 39, 69, 115, 115, 101, 110, 116, 105, 97, 108, 115, 39, 10, 45, 92, 91, 114, 46, 117, 115, 101, 93, 10, 45, 47, 91, 114, 46, 115, 119, 110, 93, 10, 45, 124, 91, 114, 46, 112, 108, 99, 93, 10, 45, 116, 91, 114, 46, 116, 117, 114, 93, 10, 45, 109, 91, 114, 46, 109, 111, 118, 93, 10, 10, 39, 73, 110, 118, 101, 110, 116, 111, 114, 121, 39, 10, 45, 94, 91, 114, 46, 115, 108, 116, 93, 10, 45, 35, 91, 114, 46, 99, 110, 116, 93, 10, 45, 64, 91, 114, 46, 115, 117, 99, 93, 10, 45, 114, 91, 114, 46, 100, 114, 112, 93, 10, 45, 100, 91, 114, 46, 100, 117, 114, 93, 10, 10, 39, 73, 110, 118, 46, 32, 99, 111, 110, 116, 114, 111, 108, 108, 101, 114, 39, 10, 45, 38, 91, 105, 99, 46, 101, 113, 117, 105, 112, 93, 10, 45, 121, 91, 105, 99, 46, 103, 73, 110, 118, 83, 105, 122, 101, 93, 10, 10, 39, 79, 116, 104, 101, 114, 39, 10, 45, 101, 123, 102, 117, 110, 99, 116, 105, 111, 110, 40, 115, 41, 101, 114, 114, 111, 114, 40, 115, 44, 48, 41, 101, 110, 100, 125, 10, 45, 112, 91, 112, 114, 105, 110, 116, 93, 10, 45, 122, 91, 115, 108, 101, 101, 112, 93, 10, 45, 98, 91, 99, 112, 114, 46, 98, 101, 112, 93, 10, 10, 39, 65, 108, 105, 97, 115, 101, 115, 39, 10, 126, 88, 34, 91, 111, 115, 46, 101, 120, 105, 116, 93, 42, 34, 10, 126, 77, 34, 109, 51, 34, 10, 126, 82, 34, 116, 123, 116, 114, 117, 101, 125, 34, 10, 126, 76, 34, 116, 123, 102, 97, 108, 115, 101, 125, 34, 10, 10, 93, 93, 46, 46, 91, 91, 45, 115, 40, 33, 39, 63, 123, 60, 35, 105, 62, 62, 48, 125, 96, 94, 105, 96, 42, 39, 41, 93, 93, 46, 46, 91, 91, 45, 83, 40, 33, 39, 63, 123, 60, 35, 105, 62, 60, 61, 48, 125, 96, 94, 105, 64, 49, 42, 96, 42, 39, 41, 93, 93, 46, 46, 91, 91, 45, 69, 40, 33, 39, 63, 123, 60, 35, 105, 62, 62, 48, 125, 96, 94, 105, 114, 48, 42, 96, 42, 39, 41, 93, 93, 46, 46, 91, 91, 126, 37, 34, 63, 123, 60, 97, 62, 61, 61, 110, 105, 108, 125, 34, 93, 93, 46, 46, 91, 91, 126, 78, 34, 45, 97, 123, 110, 111, 116, 32, 60, 97, 62, 125, 34, 93, 93, 46, 46, 91, 91, 126, 90, 34, 37, 96, 126, 70, 39, 116, 97, 39, 78, 96, 32, 63, 77, 42, 39, 70, 63, 77, 96, 70, 78, 96, 96, 82, 82, 77, 78, 96, 39, 34, 93, 93, 46, 46, 91, 91, 126, 67, 34, 63, 40, 121, 48, 41, 39, 69, 123, 49, 51, 125, 110, 83, 49, 123, 49, 50, 125, 39, 39, 94, 123, 49, 51, 125, 47, 48, 115, 49, 123, 49, 50, 125, 124, 48, 39, 90, 34, 93, 93, 105, 102, 32, 114, 101, 113, 117, 105, 114, 101, 32, 116, 104, 101, 110, 32, 95, 71, 46, 99, 111, 109, 112, 111, 110, 101, 110, 116, 61, 114, 101, 113, 117, 105, 114, 101, 39, 99, 111, 109, 112, 111, 110, 101, 110, 116, 39, 95, 71, 46, 99, 111, 109, 112, 117, 116, 101, 114, 61, 114, 101, 113, 117, 105, 114, 101, 39, 99, 111, 109, 112, 117, 116, 101, 114, 39, 101, 108, 115, 101, 32, 112, 114, 105, 110, 116, 61, 102, 117, 110, 99, 116, 105, 111, 110, 40, 41, 101, 110, 100, 32, 101, 110, 100, 10, 95, 71, 46, 112, 114, 111, 120, 121, 61, 102, 117, 110, 99, 116, 105, 111, 110, 40, 98, 41, 108, 111, 99, 97, 108, 32, 99, 61, 99, 111, 109, 112, 111, 110, 101, 110, 116, 46, 108, 105, 115, 116, 40, 98, 41, 40, 41, 114, 101, 116, 117, 114, 110, 32, 99, 32, 97, 110, 100, 32, 99, 111, 109, 112, 111, 110, 101, 110, 116, 46, 112, 114, 111, 120, 121, 40, 99, 41, 111, 114, 32, 110, 105, 108, 32, 101, 110, 100, 10, 95, 71, 46, 114, 61, 112, 114, 111, 120, 121, 34, 114, 111, 98, 111, 116, 34, 95, 71, 46, 105, 99, 61, 112, 114, 111, 120, 121, 34, 121, 95, 99, 34, 108, 111, 99, 97, 108, 32, 100, 44, 101, 10, 108, 111, 99, 97, 108, 32, 102, 44, 103, 44, 104, 61, 123, 125, 44, 123, 125, 44, 48, 10, 108, 111, 99, 97, 108, 32, 105, 61, 39, 39, 108, 111, 99, 97, 108, 32, 102, 117, 110, 99, 116, 105, 111, 110, 32, 106, 40, 107, 41, 105, 102, 32, 116, 121, 112, 101, 40, 107, 41, 61, 61, 34, 98, 111, 111, 108, 101, 97, 110, 34, 116, 104, 101, 110, 32, 105, 102, 32, 107, 32, 116, 104, 101, 110, 32, 105, 61, 105, 46, 46, 39, 32, 32, 39, 101, 108, 115, 101, 32, 105, 61, 105, 58, 115, 117, 98, 40, 49, 44, 45, 51, 41, 101, 110, 100, 32, 101, 108, 115, 101, 32, 114, 101, 116, 117, 114, 110, 32, 102, 117, 110, 99, 116, 105, 111, 110, 40, 46, 46, 46, 41, 105, 102, 32, 104, 62, 61, 107, 32, 116, 104, 101, 110, 32, 108, 111, 99, 97, 108, 32, 108, 61, 39, 39, 102, 111, 114, 32, 109, 44, 110, 32, 105, 110, 32, 112, 97, 105, 114, 115, 40, 116, 97, 98, 108, 101, 46, 112, 97, 99, 107, 40, 46, 46, 46, 41, 41, 100, 111, 32, 105, 102, 32, 109, 126, 61, 39, 110, 39, 116, 104, 101, 110, 32, 108, 61, 108, 46, 46, 40, 108, 61, 61, 39, 39, 97, 110, 100, 39, 39, 111, 114, 39, 32, 39, 41, 46, 46, 116, 111, 115, 116, 114, 105, 110, 103, 40, 110, 41, 101, 110, 100, 32, 101, 110, 100, 10, 112, 114, 105, 110, 116, 40, 105, 46, 46, 108, 41, 101, 110, 100, 10, 114, 101, 116, 117, 114, 110, 32, 115, 101, 108, 101, 99, 116, 40, 50, 44, 46, 46, 46, 41, 101, 110, 100, 32, 101, 110, 100, 32, 101, 110, 100, 10, 95, 71, 46, 115, 108, 101, 101, 112, 61, 111, 115, 32, 97, 110, 100, 32, 111, 115, 46, 115, 108, 101, 101, 112, 32, 111, 114, 32, 102, 117, 110, 99, 116, 105, 111, 110, 40, 111, 41, 108, 111, 99, 97, 108, 32, 112, 61, 99, 111, 109, 112, 117, 116, 101, 114, 46, 117, 112, 116, 105, 109, 101, 10, 108, 111, 99, 97, 108, 32, 113, 61, 112, 40, 41, 43, 40, 111, 32, 111, 114, 32, 48, 41, 114, 101, 112, 101, 97, 116, 32, 99, 111, 109, 112, 117, 116, 101, 114, 46, 112, 117, 108, 108, 83, 105, 103, 110, 97, 108, 40, 113, 45, 112, 40, 41, 41, 117, 110, 116, 105, 108, 32, 112, 40, 41, 62, 61, 113, 32, 101, 110, 100, 10, 108, 111, 99, 97, 108, 32, 102, 117, 110, 99, 116, 105, 111, 110, 32, 115, 40, 116, 44, 46, 46, 46, 41, 108, 111, 99, 97, 108, 32, 117, 61, 116, 97, 98, 108, 101, 46, 112, 97, 99, 107, 40, 46, 46, 46, 41, 105, 102, 32, 117, 46, 110, 61, 61, 48, 32, 116, 104, 101, 110, 32, 114, 101, 116, 117, 114, 110, 32, 116, 32, 101, 110, 100, 10, 108, 111, 99, 97, 108, 32, 118, 61, 49, 10, 108, 111, 99, 97, 108, 32, 119, 61, 123, 125, 108, 111, 99, 97, 108, 32, 102, 117, 110, 99, 116, 105, 111, 110, 32, 120, 40, 41, 105, 102, 32, 118, 62, 117, 46, 110, 32, 116, 104, 101, 110, 32, 114, 101, 116, 117, 114, 110, 32, 116, 40, 116, 97, 98, 108, 101, 46, 117, 110, 112, 97, 99, 107, 40, 119, 44, 49, 44, 117, 46, 110, 41, 41, 101, 110, 100, 10, 114, 101, 116, 117, 114, 110, 32, 102, 117, 110, 99, 116, 105, 111, 110, 40, 46, 46, 46, 41, 108, 111, 99, 97, 108, 32, 121, 61, 116, 97, 98, 108, 101, 46, 112, 97, 99, 107, 40, 46, 46, 46, 41, 105, 102, 32, 121, 46, 110, 61, 61, 48, 32, 116, 104, 101, 110, 32, 105, 102, 32, 117, 32, 97, 110, 100, 32, 117, 91, 118, 93, 126, 61, 110, 105, 108, 32, 116, 104, 101, 110, 32, 119, 91, 118, 93, 61, 117, 91, 118, 93, 101, 108, 115, 101, 32, 119, 91, 118, 93, 61, 110, 105, 108, 32, 101, 110, 100, 10, 118, 61, 118, 43, 49, 32, 101, 108, 115, 101, 32, 102, 111, 114, 32, 122, 61, 49, 44, 121, 46, 110, 32, 100, 111, 32, 105, 102, 32, 121, 91, 122, 93, 126, 61, 110, 105, 108, 32, 116, 104, 101, 110, 32, 119, 91, 118, 93, 61, 121, 91, 122, 93, 101, 108, 115, 101, 32, 105, 102, 32, 117, 32, 97, 110, 100, 32, 117, 91, 118, 93, 126, 61, 110, 105, 108, 32, 116, 104, 101, 110, 32, 119, 91, 118, 93, 61, 117, 91, 118, 93, 101, 108, 115, 101, 32, 119, 91, 118, 93, 61, 110, 105, 108, 32, 101, 110, 100, 32, 101, 110, 100, 10, 118, 61, 118, 43, 49, 32, 101, 110, 100, 32, 101, 110, 100, 10, 114, 101, 116, 117, 114, 110, 32, 120, 40, 41, 101, 110, 100, 32, 101, 110, 100, 10, 114, 101, 116, 117, 114, 110, 32, 120, 40, 41, 101, 110, 100, 10, 108, 111, 99, 97, 108, 32, 102, 117, 110, 99, 116, 105, 111, 110, 32, 65, 40, 66, 44, 67, 41, 108, 111, 99, 97, 108, 32, 111, 44, 68, 61, 123, 125, 44, 39, 94, 39, 46, 46, 66, 58, 103, 115, 117, 98, 40, 39, 46, 39, 44, 39, 37, 49, 46, 42, 39, 41, 102, 111, 114, 32, 109, 32, 105, 110, 32, 112, 97, 105, 114, 115, 40, 67, 41, 100, 111, 32, 105, 102, 32, 109, 58, 109, 97, 116, 99, 104, 40, 68, 41, 116, 104, 101, 110, 32, 116, 97, 98, 108, 101, 46, 105, 110, 115, 101, 114, 116, 40, 111, 44, 109, 41, 101, 110, 100, 32, 101, 110, 100, 10, 116, 97, 98, 108, 101, 46, 115, 111, 114, 116, 40, 111, 41, 114, 101, 116, 117, 114, 110, 32, 111, 91, 49, 93, 101, 110, 100, 10, 108, 111, 99, 97, 108, 32, 102, 117, 110, 99, 116, 105, 111, 110, 32, 69, 40, 108, 41, 108, 111, 99, 97, 108, 32, 99, 44, 111, 44, 109, 61, 95, 71, 44, 123, 125, 44, 110, 105, 108, 10, 102, 111, 114, 32, 70, 32, 105, 110, 32, 108, 58, 103, 109, 97, 116, 99, 104, 39, 91, 94, 46, 93, 43, 39, 100, 111, 32, 105, 102, 32, 99, 61, 61, 110, 105, 108, 32, 116, 104, 101, 110, 32, 98, 114, 101, 97, 107, 32, 101, 110, 100, 10, 109, 61, 65, 40, 70, 44, 99, 41, 99, 61, 99, 91, 109, 93, 111, 91, 35, 111, 43, 49, 93, 61, 109, 32, 101, 110, 100, 10, 114, 101, 116, 117, 114, 110, 32, 99, 44, 116, 97, 98, 108, 101, 46, 99, 111, 110, 99, 97, 116, 40, 111, 44, 39, 46, 39, 41, 101, 110, 100, 10, 108, 111, 99, 97, 108, 32, 71, 61, 39, 60, 40, 91, 94, 62, 93, 43, 41, 62, 39, 108, 111, 99, 97, 108, 32, 102, 117, 110, 99, 116, 105, 111, 110, 32, 72, 40, 73, 41, 108, 111, 99, 97, 108, 32, 109, 44, 111, 61, 49, 44, 123, 125, 73, 58, 103, 115, 117, 98, 40, 71, 44, 102, 117, 110, 99, 116, 105, 111, 110, 40, 108, 41, 111, 91, 109, 93, 61, 108, 10, 109, 61, 109, 43, 49, 32, 101, 110, 100, 41, 102, 111, 114, 32, 122, 44, 110, 32, 105, 110, 32, 112, 97, 105, 114, 115, 40, 111, 41, 100, 111, 32, 111, 91, 122, 93, 61, 116, 111, 115, 116, 114, 105, 110, 103, 40, 101, 40, 110, 41, 41, 101, 110, 100, 10, 109, 61, 48, 10, 108, 111, 99, 97, 108, 32, 74, 61, 73, 58, 103, 115, 117, 98, 40, 71, 44, 102, 117, 110, 99, 116, 105, 111, 110, 40, 41, 109, 61, 109, 43, 49, 10, 114, 101, 116, 117, 114, 110, 32, 111, 91, 109, 93, 101, 110, 100, 41, 106, 40, 50, 41, 40, 39, 76, 117, 97, 58, 39, 44, 39, 34, 39, 46, 46, 74, 46, 46, 39, 34, 39, 41, 114, 101, 116, 117, 114, 110, 32, 108, 111, 97, 100, 40, 39, 114, 101, 116, 117, 114, 110, 32, 39, 46, 46, 74, 41, 40, 41, 101, 110, 100, 10, 101, 61, 102, 117, 110, 99, 116, 105, 111, 110, 40, 73, 41, 105, 102, 32, 73, 61, 61, 110, 105, 108, 32, 111, 114, 32, 73, 61, 61, 39, 39, 116, 104, 101, 110, 32, 114, 101, 116, 117, 114, 110, 32, 101, 110, 100, 10, 106, 40, 49, 41, 40, 39, 80, 82, 79, 71, 82, 65, 77, 39, 44, 39, 34, 39, 46, 46, 116, 111, 115, 116, 114, 105, 110, 103, 40, 73, 41, 46, 46, 39, 34, 39, 44, 39, 123, 39, 41, 106, 40, 116, 114, 117, 101, 41, 108, 111, 99, 97, 108, 32, 75, 44, 70, 44, 76, 61, 73, 58, 103, 109, 97, 116, 99, 104, 39, 46, 39, 44, 110, 105, 108, 44, 110, 105, 108, 10, 114, 101, 112, 101, 97, 116, 32, 105, 102, 32, 116, 121, 112, 101, 40, 76, 41, 61, 61, 34, 102, 117, 110, 99, 116, 105, 111, 110, 34, 111, 114, 32, 116, 121, 112, 101, 40, 76, 41, 61, 61, 34, 116, 97, 98, 108, 101, 34, 116, 104, 101, 110, 32, 76, 61, 76, 40, 100, 40, 75, 44, 70, 41, 41, 101, 108, 115, 101, 32, 76, 61, 100, 40, 75, 44, 70, 41, 101, 110, 100, 10, 70, 61, 75, 40, 41, 117, 110, 116, 105, 108, 32, 70, 61, 61, 110, 105, 108, 10, 106, 40, 102, 97, 108, 115, 101, 41, 106, 40, 49, 41, 40, 39, 125, 32, 114, 101, 116, 117, 114, 110, 39, 44, 76, 41, 114, 101, 116, 117, 114, 110, 32, 76, 32, 101, 110, 100, 10, 100, 61, 102, 117, 110, 99, 116, 105, 111, 110, 40, 75, 44, 70, 41, 105, 102, 32, 70, 61, 61, 110, 105, 108, 32, 116, 104, 101, 110, 32, 70, 61, 75, 40, 41, 101, 110, 100, 10, 105, 102, 32, 70, 61, 61, 110, 105, 108, 32, 111, 114, 32, 70, 61, 61, 39, 42, 39, 116, 104, 101, 110, 32, 114, 101, 116, 117, 114, 110, 32, 101, 110, 100, 10, 108, 111, 99, 97, 108, 32, 77, 61, 116, 111, 110, 117, 109, 98, 101, 114, 40, 70, 41, 105, 102, 32, 77, 32, 116, 104, 101, 110, 32, 114, 101, 116, 117, 114, 110, 32, 77, 32, 101, 110, 100, 10, 105, 102, 32, 103, 91, 70, 93, 126, 61, 110, 105, 108, 32, 116, 104, 101, 110, 32, 106, 40, 50, 41, 40, 39, 86, 65, 82, 39, 44, 70, 44, 39, 61, 61, 39, 44, 39, 34, 39, 46, 46, 116, 111, 115, 116, 114, 105, 110, 103, 40, 103, 91, 70, 93, 41, 46, 46, 39, 34, 39, 41, 114, 101, 116, 117, 114, 110, 32, 103, 91, 70, 93, 101, 110, 100, 10, 105, 102, 32, 102, 91, 70, 93, 116, 104, 101, 110, 32, 106, 40, 50, 41, 40, 39, 65, 76, 73, 65, 83, 39, 44, 70, 44, 39, 61, 61, 39, 44, 39, 34, 39, 46, 46, 116, 111, 115, 116, 114, 105, 110, 103, 40, 102, 91, 70, 93, 41, 46, 46, 39, 34, 39, 41, 114, 101, 116, 117, 114, 110, 32, 101, 40, 102, 91, 70, 93, 41, 101, 110, 100, 10, 108, 111, 99, 97, 108, 32, 102, 117, 110, 99, 116, 105, 111, 110, 32, 78, 40, 79, 41, 108, 111, 99, 97, 108, 32, 108, 44, 122, 61, 39, 39, 44, 75, 40, 41, 119, 104, 105, 108, 101, 32, 122, 126, 61, 110, 105, 108, 32, 97, 110, 100, 32, 122, 126, 61, 79, 32, 100, 111, 32, 108, 44, 122, 61, 108, 46, 46, 116, 111, 115, 116, 114, 105, 110, 103, 40, 122, 41, 44, 75, 40, 41, 101, 110, 100, 10, 114, 101, 116, 117, 114, 110, 32, 108, 32, 101, 110, 100, 10, 105, 102, 32, 102, 97, 108, 115, 101, 32, 116, 104, 101, 110, 32, 101, 108, 115, 101, 105, 102, 32, 70, 61, 61, 39, 45, 39, 116, 104, 101, 110, 32, 108, 111, 99, 97, 108, 32, 109, 61, 75, 40, 41, 114, 101, 116, 117, 114, 110, 32, 115, 40, 102, 117, 110, 99, 116, 105, 111, 110, 40, 110, 41, 106, 40, 50, 41, 40, 39, 45, 39, 44, 109, 44, 110, 41, 103, 91, 109, 93, 61, 110, 32, 101, 110, 100, 44, 116, 114, 117, 101, 41, 101, 108, 115, 101, 105, 102, 32, 70, 61, 61, 39, 126, 39, 116, 104, 101, 110, 32, 108, 111, 99, 97, 108, 32, 109, 61, 75, 40, 41, 114, 101, 116, 117, 114, 110, 32, 115, 40, 102, 117, 110, 99, 116, 105, 111, 110, 40, 110, 41, 106, 40, 50, 41, 40, 39, 126, 39, 44, 109, 44, 110, 41, 102, 91, 109, 93, 61, 110, 32, 101, 110, 100, 44, 39, 39, 41, 101, 108, 115, 101, 105, 102, 32, 70, 61, 61, 39, 63, 39, 116, 104, 101, 110, 32, 114, 101, 116, 117, 114, 110, 32, 115, 40, 102, 117, 110, 99, 116, 105, 111, 110, 40, 99, 44, 111, 44, 80, 41, 106, 40, 50, 41, 40, 39, 63, 32, 105, 102, 39, 44, 99, 44, 39, 116, 104, 101, 110, 39, 44, 39, 34, 39, 46, 46, 116, 111, 115, 116, 114, 105, 110, 103, 40, 111, 41, 46, 46, 39, 34, 39, 44, 39, 101, 108, 115, 101, 39, 44, 39, 34, 39, 46, 46, 116, 111, 115, 116, 114, 105, 110, 103, 40, 80, 41, 46, 46, 39, 34, 39, 41, 105, 102, 32, 99, 32, 116, 104, 101, 110, 32, 114, 101, 116, 117, 114, 110, 32, 101, 40, 111, 41, 101, 110, 100, 10, 114, 101, 116, 117, 114, 110, 32, 101, 40, 80, 41, 101, 110, 100, 44, 102, 97, 108, 115, 101, 44, 39, 39, 44, 39, 39, 41, 101, 108, 115, 101, 105, 102, 32, 70, 61, 61, 34, 39, 34, 116, 104, 101, 110, 32, 108, 111, 99, 97, 108, 32, 108, 61, 78, 34, 39, 34, 106, 40, 50, 41, 40, 34, 39, 34, 44, 108, 44, 34, 39, 34, 41, 114, 101, 116, 117, 114, 110, 32, 108, 32, 101, 108, 115, 101, 105, 102, 32, 70, 61, 61, 39, 34, 39, 116, 104, 101, 110, 32, 108, 111, 99, 97, 108, 32, 108, 61, 78, 39, 34, 39, 106, 40, 50, 41, 40, 39, 34, 39, 44, 108, 44, 39, 34, 39, 41, 114, 101, 116, 117, 114, 110, 32, 108, 32, 101, 108, 115, 101, 105, 102, 32, 70, 61, 61, 39, 96, 39, 116, 104, 101, 110, 32, 108, 111, 99, 97, 108, 32, 108, 61, 78, 39, 96, 39, 106, 40, 50, 41, 40, 39, 96, 39, 44, 108, 44, 39, 96, 39, 41, 114, 101, 116, 117, 114, 110, 32, 108, 32, 101, 108, 115, 101, 105, 102, 32, 70, 61, 61, 39, 40, 39, 116, 104, 101, 110, 32, 108, 111, 99, 97, 108, 32, 108, 61, 78, 39, 41, 39, 106, 40, 50, 41, 40, 39, 40, 39, 44, 108, 44, 39, 41, 39, 41, 114, 101, 116, 117, 114, 110, 32, 101, 40, 108, 41, 101, 108, 115, 101, 105, 102, 32, 70, 61, 61, 39, 123, 39, 116, 104, 101, 110, 32, 108, 111, 99, 97, 108, 32, 108, 61, 78, 39, 125, 39, 106, 40, 50, 41, 40, 39, 123, 39, 44, 108, 44, 39, 125, 39, 41, 114, 101, 116, 117, 114, 110, 32, 72, 40, 108, 41, 101, 108, 115, 101, 105, 102, 32, 70, 61, 61, 39, 91, 39, 116, 104, 101, 110, 32, 108, 111, 99, 97, 108, 32, 73, 61, 78, 39, 93, 39, 108, 111, 99, 97, 108, 32, 81, 44, 82, 61, 69, 40, 73, 41, 106, 40, 50, 41, 40, 39, 97, 112, 105, 58, 39, 44, 73, 44, 82, 41, 114, 101, 116, 117, 114, 110, 32, 81, 44, 82, 32, 101, 108, 115, 101, 105, 102, 32, 70, 61, 61, 39, 33, 39, 116, 104, 101, 110, 32, 114, 101, 116, 117, 114, 110, 32, 115, 40, 102, 117, 110, 99, 116, 105, 111, 110, 40, 83, 44, 84, 44, 85, 41, 106, 40, 50, 41, 40, 39, 108, 111, 111, 112, 58, 32, 102, 111, 114, 32, 105, 32, 61, 39, 44, 116, 111, 115, 116, 114, 105, 110, 103, 40, 84, 41, 46, 46, 39, 44, 39, 44, 116, 111, 115, 116, 114, 105, 110, 103, 40, 85, 41, 46, 46, 39, 44, 32, 100, 111, 39, 44, 83, 41, 102, 111, 114, 32, 122, 61, 84, 44, 85, 44, 49, 32, 100, 111, 32, 103, 46, 105, 61, 122, 10, 108, 111, 99, 97, 108, 32, 86, 61, 101, 40, 83, 41, 105, 102, 32, 86, 32, 116, 104, 101, 110, 32, 114, 101, 116, 117, 114, 110, 32, 86, 32, 101, 110, 100, 32, 101, 110, 100, 32, 101, 110, 100, 44, 39, 39, 44, 49, 44, 109, 97, 116, 104, 46, 109, 97, 120, 105, 110, 116, 101, 103, 101, 114, 41, 101, 110, 100, 32, 101, 110, 100, 10, 108, 111, 99, 97, 108, 32, 87, 61, 123, 46, 46, 46, 125, 108, 111, 99, 97, 108, 32, 88, 61, 87, 91, 49, 93, 111, 114, 32, 114, 46, 110, 97, 109, 101, 40, 41, 102, 111, 114, 32, 108, 32, 105, 110, 32, 88, 58, 103, 109, 97, 116, 99, 104, 34, 37, 83, 34, 100, 111, 32, 99, 111, 109, 112, 117, 116, 101, 114, 46, 98, 101, 101, 112, 40, 50, 48, 48, 43, 108, 58, 98, 121, 116, 101, 40, 41, 42, 49, 48, 44, 48, 46, 48, 53, 41, 101, 110, 100, 10, 108, 111, 99, 97, 108, 32, 89, 61, 116, 111, 110, 117, 109, 98, 101, 114, 40, 87, 91, 50, 93, 41, 105, 102, 32, 116, 121, 112, 101, 40, 89, 41, 61, 61, 39, 110, 117, 109, 98, 101, 114, 39, 97, 110, 100, 32, 89, 62, 50, 32, 116, 104, 101, 110, 32, 104, 61, 89, 32, 101, 110, 100, 10, 101, 40, 97, 41, 104, 61, 116, 111, 110, 117, 109, 98, 101, 114, 40, 87, 91, 50, 93, 41, 111, 114, 32, 104, 10, 119, 104, 105, 108, 101, 32, 116, 114, 117, 101, 32, 100, 111, 32, 101, 40, 88, 41, 101, 110, 100
] as byte[], "oc:label": "§6LostUser",
"oc:userdata": [
  50, 54, 101, 101, 101, 57, 98, 48, 45, 100, 49, 52, 49, 45, 52, 54, 50, 50, 45, 56, 102, 52, 55, 45, 53, 48, 53, 102, 53, 48, 48, 52, 50, 49, 97, 54
] as byte[]},
} + utils.shinigTag(15326208));

recipes.addShapeless('User recipe', userEEPROM, [<opencomputers:storage>, <appliedenergistics2:crank>]);

mods.jei.JEI.addItem(userEEPROM);