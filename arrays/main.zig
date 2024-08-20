const std = @import("std");
const print = std.debug.print;

pub fn main() void {

    // declare a couple of arrays
    const le = [_]u8{ 1, 3 };
    const et = [_]u8{ 3, 7 };

    // use the compile time '++' operator to concatenate the arrays 'le' and 'et', respectively.
    const leet = le ++ et;

    // for every elemnt in the array, print the index (i) and the element (elem)
    for (0.., leet) |i, elem| {
        print("Index: {} | Value: {}\n", .{ i, elem });
    }
}
