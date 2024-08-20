const std = @import("std");
const print = std.debug.print;

pub fn main() void {
    const my_name = "Gage Morgan";
    const my_first_initial: u8 = my_name[0];
    // const my_last_initial: u8 = my_name[my_name.len - 1];   // this gets the last element in the array
    const my_last_initial: u8 = my_name[my_name.len - 6]; // gets element #5 (M)

    print("My initials: {u}{u}\n", .{ my_first_initial, my_last_initial });
}
