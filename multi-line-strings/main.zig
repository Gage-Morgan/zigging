const std = @import("std");

pub fn main() void {
    const me =
        \\My name is Gage Morgan
        \\I enjoy programming and playing the piano
        \\I also enjoy listening to music
        \\My favorite artist is lil peep
    ;

    std.debug.print("{s}\n", .{me});
}
