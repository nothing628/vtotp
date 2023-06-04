module color

import math

fn rgb_to_8bit_color(r u8, g u8, b u8) u8 {
	red_part := u8(math.floor(r / 255 * 5))
	green_part := u8(math.floor(g / 255 * 5))
	blue_part := u8(math.floor(b / 255 * 5))

	return u8(16 + (36 * red_part) + (6 * green_part) + blue_part)
}

fn greyscale_rgb_to_8bit_color(grey u8) u8 {
	grey_part := u8(math.floor((grey - 8) / 10))

	return 232 + grey_part
}
