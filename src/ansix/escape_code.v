module ansix

/// Starts all the escape sequences.
pub const escape = '\x1B'

/// All attributes become turned off.
pub const reset = '${escape}[0m'

pub const new_line = '\n'

/// Starting ANSI code for bold style.
pub const bold_start_code = '${escape}[1m'

/// Ending ANSI code for bold style.
pub const bold_end_code = '${escape}[22m'

/// Starting ANSI code for dim style.
pub const dim_start_code = '${escape}[2m'

/// Ending ANSI code for dim style.
pub const dim_end_code = '${escape}[22m'

/// Starting ANSI code for italic style.
pub const italic_start_code = '${escape}[3m'

/// Ending ANSI code for italic style.
pub const italic_end_code = '${escape}[23m'

/// Starting ANSI code for underline style.
pub const underline_start_code = '${escape}[4m'

/// Ending ANSI code for underline style.
pub const underline_end_code = '${escape}[24m'

/// Starting ANSI code for bold-underline style.
pub const bold_underline_start_code = '${escape}[21m'

/// Ending ANSI code for bold-underline style.
pub const bold_underline_end_code = '${escape}[24m'

/// Starting ANSI code for inverse style.
pub const inverse_start_code = '${escape}[7m'

/// Ending ANSI code for inverse style.
pub const inverse_end_code = '${escape}[27m'

/// Starting ANSI code for strikethrough style.
pub const strikethrough_start_code = '${escape}[9m'

/// Ending ANSI code for strikethrough style.
pub const strikethrough_end_code = '${escape}[29m'

/// ANSI escape sequence used to apply 8-bit (256-color) ANSI foreground colors in a terminal.
/// The "38" part of the sequence refers to the foreground color, and the "5" indicates that we're using 8-bit colors.
pub const foreground_color_start_code = '${escape}[385'

/// ANSI escape sequence used to apply 8-bit (256-color) ANSI foreground colors in a terminal.
/// The "48" part of the sequence refers to the background color, and the "5" indicates that we're using 8-bit colors.
pub const background_color_start_code = '${escape}[485'

/// ANSI escape sequence used to specify a 24-bit RGB color value in decimal notation.
/// The first number after the escape sequence represents the red value, the second number represents the green value,
/// and the third number represents the blue value, all in the range of 0 to 255.
/// The "38" part of the sequence refers to the foreground color, and the "2" indicates that we're using 24-bit colors.
pub const foreground_rgb_color_start_code = '${escape}[382'

/// ANSI escape sequence used to specify a 24-bit RGB color value in decimal notation.
/// The first number after the escape sequence represents the red value, the second number represents the green value,
/// and the third number represents the blue value, all in the range of 0 to 255.
/// The "48" part of the sequence refers to the background color, and the "2" indicates that we're using 24-bit colors.
pub const background_rgb_color_start_code = '${escape}[482'

/// Ending ANSI code for colors.
pub const color_end_code = 'm'

/// Moves the cursor left (but may "backwards wrap" if cursor is at start of line).
pub const backspace = '\b${clean_from_cursor_to_end}'

pub const clean_all = '${escape}[2J'

pub const clean_line = '${escape}[2K'

pub const clean_from_cursor_to_end = '${escape}[K'

/// Hides cursor from terminal.
pub const cursor_hide = '${escape}[?25l'

/// Shows cursor in terminal.
pub const cursor_show = '${escape}[?25h'

pub const cursor_move_left = '${escape}[D'

pub const cursor_move_right = '${escape}[C'

pub const cursor_move_up = '${escape}[A'

pub const cursor_move_down = '${escape}[B'

pub const cursor_reset_position = '${escape}[H'
