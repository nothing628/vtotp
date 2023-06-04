module color

import arrays

const transparent = AnsiColor{
	value: -1
	name: 'none'
	hex: ''
	rgb: none
	hsl: none
}

/// System maroon color
const black = AnsiColor{
	value: 0
	name: 'Black'
	hex: '#000000'
	rgb: RGB{0, 0, 0}
	hsl: HLS{0, 0, 0}
}

/// System maroon color
const maroon = AnsiColor{
	value: 1
	name: 'Maroon'
	hex: '#800000'
	rgb: RGB{128, 0, 0}
	hsl: HLS{0, 100, 25}
}

/// System green color
const green = AnsiColor{
	value: 2
	name: 'Green'
	hex: '#008000'
	rgb: RGB{0, 128, 0}
	hsl: HLS{120, 100, 25}
}

/// System olive color
const olive = AnsiColor{
	value: 3
	name: 'Olive'
	hex: '#808000'
	rgb: RGB{128, 128, 0}
	hsl: HLS{60, 100, 25}
}

/// System navy color
const navy = AnsiColor{
	value: 4
	name: 'Navy'
	hex: '#000080'
	rgb: RGB{0, 0, 128}
	hsl: HLS{240, 100, 25}
}

/// System magenta color
const magenta = AnsiColor{
	value: 5
	name: 'Magenta'
	hex: '#800080'
	rgb: RGB{128, 0, 128}
	hsl: HLS{300, 100, 25}
}

/// System teal color
const teal = AnsiColor{
	value: 6
	name: 'Teal'
	hex: '#008080'
	rgb: RGB{0, 128, 128}
	hsl: HLS{180, 100, 25}
}

/// System silver color
const silver = AnsiColor{
	value: 7
	name: 'Silver'
	hex: '#c0c0c0'
	rgb: RGB{192, 192, 192}
	hsl: HLS{0, 0, 75}
}

/// System grey color
const grey = AnsiColor{
	value: 8
	name: 'Grey'
	hex: '#808080'
	rgb: RGB{128, 128, 128}
	hsl: HLS{0, 0, 50}
}

/// System red color
const red = AnsiColor{
	value: 9
	name: 'Red'
	hex: '#ff0000'
	rgb: RGB{255, 0, 0}
	hsl: HLS{0, 100, 50}
}

/// System lime color
const lime = AnsiColor{
	value: 10
	name: 'Lime'
	hex: '#00ff00'
	rgb: RGB{0, 255, 0}
	hsl: HLS{120, 100, 50}
}

/// System yellow color
const yellow = AnsiColor{
	value: 11
	name: 'Yellow'
	hex: '#ffff00'
	rgb: RGB{255, 255, 0}
	hsl: HLS{60, 100, 50}
}

/// System blue color
const blue = AnsiColor{
	value: 12
	name: 'Blue'
	hex: '#0000ff'
	rgb: RGB{0, 0, 255}
	hsl: HLS{240, 100, 50}
}

/// System fuchsia color
const fuchsia = AnsiColor{
	value: 13
	name: 'Fuchsia'
	hex: '#ff00ff'
	rgb: RGB{255, 0, 255}
	hsl: HLS{300, 100, 50}
}

/// System aqua color
const aqua = AnsiColor{
	value: 14
	name: 'Aqua'
	hex: '#00ffff'
	rgb: RGB{0, 255, 255}
	hsl: HLS{180, 100, 50}
}

/// System white color
const white = AnsiColor{
	value: 15
	name: 'White'
	hex: '#ffffff'
	rgb: RGB{255, 255, 255}
	hsl: HLS{0, 0, 100}
}

const grey0 = AnsiColor{
	value: 16
	name: 'Grey 0'
	hex: '#000000'
	rgb: RGB{0, 0, 0}
	hsl: HLS{0, 0, 0}
}

const navy_blue = AnsiColor{
	value: 17
	name: 'Navy Blue'
	hex: '#00005f'
	rgb: RGB{0, 0, 95}
	hsl: HLS{240, 100, 18}
}

const dark_blue = AnsiColor{
	value: 18
	name: 'Dark Blue'
	hex: '#000087'
	rgb: RGB{0, 0, 135}
	hsl: HLS{240, 100, 26}
}

const blue3 = AnsiColor{
	value: 19
	name: 'Blue 3'
	hex: '#0000af'
	rgb: RGB{0, 0, 175}
	hsl: HLS{240, 100, 34}
}

const blue2 = AnsiColor{
	value: 20
	name: 'Blue 2'
	hex: '#0000d7'
	rgb: RGB{0, 0, 215}
	hsl: HLS{240, 100, 42}
}

const blue1 = AnsiColor{
	value: 21
	name: 'Blue 1'
	hex: '#0000ff'
	rgb: RGB{0, 0, 255}
	hsl: HLS{240, 100, 50}
}

const dark_green = AnsiColor{
	value: 22
	name: 'Dark Green'
	hex: '#005f00'
	rgb: RGB{0, 95, 0}
	hsl: HLS{120, 100, 18}
}

const deep_sky_blue6 = AnsiColor{
	value: 23
	name: 'Deep Sky Blue 6'
	hex: '#005f5f'
	rgb: RGB{0, 95, 95}
	hsl: HLS{180, 100, 18}
}

const deep_sky_blue7 = AnsiColor{
	value: 24
	name: 'Deep Sky Blue 7'
	hex: '#005f87'
	rgb: RGB{0, 95, 135}
	hsl: HLS{97, 100, 26}
}

const deep_sky_blue4 = AnsiColor{
	value: 25
	name: 'Deep Sky Blue 4'
	hex: '#005faf'
	rgb: RGB{0, 95, 175}
	hsl: HLS{7, 100, 34}
}

const dodger_blue3 = AnsiColor{
	value: 26
	name: 'Dodger Blue 3'
	hex: '#005fd7'
	rgb: RGB{0, 95, 215}
	hsl: HLS{13, 100, 42}
}

const dodger_blue2 = AnsiColor{
	value: 27
	name: 'Dodger Blue 2'
	hex: '#005fff'
	rgb: RGB{0, 95, 255}
	hsl: HLS{17, 100, 50}
}

const green4 = AnsiColor{
	value: 28
	name: 'Green 4'
	hex: '#008700'
	rgb: RGB{0, 135, 0}
	hsl: HLS{120, 100, 26}
}

const spring_green4 = AnsiColor{
	value: 29
	name: 'Spring Green 4'
	hex: '#00875f'
	rgb: RGB{0, 135, 95}
	hsl: HLS{62, 100, 26}
}

const turquoise4 = AnsiColor{
	value: 30
	name: 'Turquoise 4'
	hex: '#008787'
	rgb: RGB{0, 135, 135}
	hsl: HLS{180, 100, 26}
}

const deep_sky_blue5 = AnsiColor{
	value: 31
	name: 'Deep Sky Blue 5'
	hex: '#0087af'
	rgb: RGB{0, 135, 175}
	hsl: HLS{93, 100, 34}
}

const deep_sky_blue3 = AnsiColor{
	value: 32
	name: 'Deep Sky Blue 3'
	hex: '#0087d7'
	rgb: RGB{0, 135, 215}
	hsl: HLS{2, 100, 42}
}

const dodger_blue1 = AnsiColor{
	value: 33
	name: 'Dodger Blue 1'
	hex: '#0087ff'
	rgb: RGB{0, 135, 255}
	hsl: HLS{8, 100, 50}
}

const green2 = AnsiColor{
	value: 34
	name: 'Green 2'
	hex: '#00af00'
	rgb: RGB{0, 175, 0}
	hsl: HLS{120, 100, 34}
}

const spring_green6 = AnsiColor{
	value: 35
	name: 'Spring Green 6'
	hex: '#00af5f'
	rgb: RGB{0, 175, 95}
	hsl: HLS{52, 100, 34}
}

const dark_cyan = AnsiColor{
	value: 36
	name: 'Dark Cyan'
	hex: '#00af87'
	rgb: RGB{0, 175, 135}
	hsl: HLS{66, 100, 34}
}

const light_sea_green = AnsiColor{
	value: 37
	name: 'Light Sea Green'
	hex: '#00afaf'
	rgb: RGB{0, 175, 175}
	hsl: HLS{180, 100, 34}
}

const deep_sky_blue2 = AnsiColor{
	value: 38
	name: 'Deep Sky Blue 2'
	hex: '#00afd7'
	rgb: RGB{0, 175, 215}
	hsl: HLS{91, 100, 42}
}

const deep_sky_blue1 = AnsiColor{
	value: 39
	name: 'Deep Sky Blue 1'
	hex: '#00afff'
	rgb: RGB{0, 175, 255}
	hsl: HLS{98, 100, 50}
}

const green3 = AnsiColor{
	value: 40
	name: 'Green 3'
	hex: '#00d700'
	rgb: RGB{0, 215, 0}
	hsl: HLS{120, 100, 42}
}

const spring_green3 = AnsiColor{
	value: 41
	name: 'Spring Green 3'
	hex: '#00d75f'
	rgb: RGB{0, 215, 95}
	hsl: HLS{46, 100, 42}
}

const spring_green5 = AnsiColor{
	value: 42
	name: 'Spring Green 5'
	hex: '#00d787'
	rgb: RGB{0, 215, 135}
	hsl: HLS{57, 100, 42}
}

const cyan3 = AnsiColor{
	value: 43
	name: 'Cyan 3'
	hex: '#00d7af'
	rgb: RGB{0, 215, 175}
	hsl: HLS{68, 100, 42}
}

const dark_turquoise = AnsiColor{
	value: 44
	name: 'Dark Turquoise'
	hex: '#00d7d7'
	rgb: RGB{0, 215, 215}
	hsl: HLS{180, 100, 42}
}

const turquoise2 = AnsiColor{
	value: 45
	name: 'Turquoise 2'
	hex: '#00d7ff'
	rgb: RGB{0, 215, 255}
	hsl: HLS{89, 100, 50}
}

const green1 = AnsiColor{
	value: 46
	name: 'Green 1'
	hex: '#00ff00'
	rgb: RGB{0, 255, 0}
	hsl: HLS{120, 100, 50}
}

const spring_green2 = AnsiColor{
	value: 47
	name: 'Spring Green 2'
	hex: '#00ff5f'
	rgb: RGB{0, 255, 95}
	hsl: HLS{42, 100, 50}
}

const spring_green1 = AnsiColor{
	value: 48
	name: 'Spring Green 1'
	hex: '#00ff87'
	rgb: RGB{0, 255, 135}
	hsl: HLS{51, 100, 50}
}

const medium_spring_green = AnsiColor{
	value: 49
	name: 'Medium Spring Green'
	hex: '#00ffaf'
	rgb: RGB{0, 255, 175}
	hsl: HLS{61, 100, 50}
}

const cyan2 = AnsiColor{
	value: 50
	name: 'Cyan 2'
	hex: '#00ffd7'
	rgb: RGB{0, 255, 215}
	hsl: HLS{70, 100, 50}
}

const cyan1 = AnsiColor{
	value: 51
	name: 'Cyan 1'
	hex: '#00ffff'
	rgb: RGB{0, 255, 255}
	hsl: HLS{180, 100, 50}
}

const dark_red = AnsiColor{
	value: 52
	name: 'Dark Red'
	hex: '#5f0000'
	rgb: RGB{95, 0, 0}
	hsl: HLS{0, 100, 18}
}

const deep_pink7 = AnsiColor{
	value: 53
	name: 'Deep Pink 7'
	hex: '#5f005f'
	rgb: RGB{95, 0, 95}
	hsl: HLS{300, 100, 18}
}

const purple5 = AnsiColor{
	value: 54
	name: 'Purple 5'
	hex: '#5f0087'
	rgb: RGB{95, 0, 135}
	hsl: HLS{82, 100, 26}
}

const purple4 = AnsiColor{
	value: 55
	name: 'Purple 4'
	hex: '#5f00af'
	rgb: RGB{95, 0, 175}
	hsl: HLS{72, 100, 34}
}

const purple3 = AnsiColor{
	value: 56
	name: 'Purple 3'
	hex: '#5f00d7'
	rgb: RGB{95, 0, 215}
	hsl: HLS{66, 100, 42}
}

const blue_violet = AnsiColor{
	value: 57
	name: 'Blue Violet'
	hex: '#5f00ff'
	rgb: RGB{95, 0, 255}
	hsl: HLS{62, 100, 50}
}

const orange2 = AnsiColor{
	value: 58
	name: 'Orange 2'
	hex: '#5f5f00'
	rgb: RGB{95, 95, 0}
	hsl: HLS{60, 100, 18}
}

const grey37 = AnsiColor{
	value: 59
	name: 'Grey 37'
	hex: '#5f5f5f'
	rgb: RGB{95, 95, 95}
	hsl: HLS{0, 0, 37}
}

const medium_purple4 = AnsiColor{
	value: 60
	name: 'Medium Purple 4'
	hex: '#5f5f87'
	rgb: RGB{95, 95, 135}
	hsl: HLS{240, 17, 45}
}

const slate_blue2 = AnsiColor{
	value: 61
	name: 'Slate Blue 2'
	hex: '#5f5faf'
	rgb: RGB{95, 95, 175}
	hsl: HLS{240, 33, 52}
}

const slate_blue3 = AnsiColor{
	value: 62
	name: 'Slate Blue 3'
	hex: '#5f5fd7'
	rgb: RGB{95, 95, 215}
	hsl: HLS{240, 60, 60}
}

const royal_blue1 = AnsiColor{
	value: 63
	name: 'Royal Blue 1'
	hex: '#5f5fff'
	rgb: RGB{95, 95, 255}
	hsl: HLS{240, 100, 68}
}

const chartreuse4 = AnsiColor{
	value: 64
	name: 'Chartreuse 4'
	hex: '#5f8700'
	rgb: RGB{95, 135, 0}
	hsl: HLS{7, 100, 26}
}

const dark_sea_green4 = AnsiColor{
	value: 65
	name: 'Dark Sea Green 4'
	hex: '#5f875f'
	rgb: RGB{95, 135, 95}
	hsl: HLS{120, 17, 45}
}

const pale_turquoise4 = AnsiColor{
	value: 66
	name: 'Pale Turquoise 4'
	hex: '#5f8787'
	rgb: RGB{95, 135, 135}
	hsl: HLS{180, 17, 45}
}

const steel_blue = AnsiColor{
	value: 67
	name: 'Steel Blue'
	hex: '#5f87af'
	rgb: RGB{95, 135, 175}
	hsl: HLS{210, 33, 52}
}

const steel_blue3 = AnsiColor{
	value: 68
	name: 'Steel Blue 3'
	hex: '#5f87d7'
	rgb: RGB{95, 135, 215}
	hsl: HLS{220, 60, 60}
}

const cornflower_blue = AnsiColor{
	value: 69
	name: 'Cornflower Blue'
	hex: '#5f87ff'
	rgb: RGB{95, 135, 255}
	hsl: HLS{225, 100, 68}
}

const chartreuse6 = AnsiColor{
	value: 70
	name: 'Chartreuse 6'
	hex: '#5faf00'
	rgb: RGB{95, 175, 0}
	hsl: HLS{7, 100, 34}
}

const dark_sea_green8 = AnsiColor{
	value: 71
	name: 'Dark Sea Green 8'
	hex: '#5faf5f'
	rgb: RGB{95, 175, 95}
	hsl: HLS{120, 33, 52}
}

const cadet_blue = AnsiColor{
	value: 72
	name: 'Cadet Blue'
	hex: '#5faf87'
	rgb: RGB{95, 175, 135}
	hsl: HLS{150, 33, 52}
}

const cadet_blue2 = AnsiColor{
	value: 73
	name: 'Cadet Blue 2'
	hex: '#5fafaf'
	rgb: RGB{95, 175, 175}
	hsl: HLS{180, 33, 52}
}

const sky_blue3 = AnsiColor{
	value: 74
	name: 'Sky Blue 3'
	hex: '#5fafd7'
	rgb: RGB{95, 175, 215}
	hsl: HLS{200, 60, 60}
}

const steel_blue4 = AnsiColor{
	value: 75
	name: 'Steel Blue 4'
	hex: '#5fafff'
	rgb: RGB{95, 175, 255}
	hsl: HLS{210, 100, 68}
}

const chartreuse3 = AnsiColor{
	value: 76
	name: 'Chartreuse 3'
	hex: '#5fd700'
	rgb: RGB{95, 215, 0}
	hsl: HLS{3, 100, 42}
}

const pale_green4 = AnsiColor{
	value: 77
	name: 'Pale Green 4'
	hex: '#5fd75f'
	rgb: RGB{95, 215, 95}
	hsl: HLS{120, 60, 60}
}

const sea_green3 = AnsiColor{
	value: 78
	name: 'Sea Green 3'
	hex: '#5fd787'
	rgb: RGB{95, 215, 135}
	hsl: HLS{140, 60, 60}
}

const aquamarine3 = AnsiColor{
	value: 79
	name: 'Aquamarine 3'
	hex: '#5fd7af'
	rgb: RGB{95, 215, 175}
	hsl: HLS{160, 60, 60}
}

const medium_turquoise = AnsiColor{
	value: 80
	name: 'Medium Turquoise'
	hex: '#5fd7d7'
	rgb: RGB{95, 215, 215}
	hsl: HLS{180, 60, 60}
}

const steel_blue1 = AnsiColor{
	value: 81
	name: 'Steel Blue 1'
	hex: '#5fd7ff'
	rgb: RGB{95, 215, 255}
	hsl: HLS{195, 100, 68}
}

const chartreuse2 = AnsiColor{
	value: 82
	name: 'Chartreuse 2'
	hex: '#5fff00'
	rgb: RGB{95, 255, 0}
	hsl: HLS{7, 100, 50}
}

const sea_green2 = AnsiColor{
	value: 83
	name: 'Sea Green 2'
	hex: '#5fff5f'
	rgb: RGB{95, 255, 95}
	hsl: HLS{120, 100, 68}
}

const sea_green4 = AnsiColor{
	value: 84
	name: 'Sea Green 4'
	hex: '#5fff87'
	rgb: RGB{95, 255, 135}
	hsl: HLS{135, 100, 68}
}

const sea_green1 = AnsiColor{
	value: 85
	name: 'Sea Green 1'
	hex: '#5fffaf'
	rgb: RGB{95, 255, 175}
	hsl: HLS{150, 100, 68}
}

const aquamarine2 = AnsiColor{
	value: 86
	name: 'Aquamarine 2'
	hex: '#5fffd7'
	rgb: RGB{95, 255, 215}
	hsl: HLS{165, 100, 68}
}

const dark_slate_gray2 = AnsiColor{
	value: 87
	name: 'Dark Slate Gray 2'
	hex: '#5fffff'
	rgb: RGB{95, 255, 255}
	hsl: HLS{180, 100, 68}
}

const dark_red2 = AnsiColor{
	value: 88
	name: 'Dark Red 2'
	hex: '#870000'
	rgb: RGB{135, 0, 0}
	hsl: HLS{0, 100, 26}
}

const deep_pink8 = AnsiColor{
	value: 89
	name: 'Deep Pink 8'
	hex: '#87005f'
	rgb: RGB{135, 0, 95}
	hsl: HLS{17, 100, 26}
}

const dark_magenta = AnsiColor{
	value: 90
	name: 'Dark Magenta'
	hex: '#870087'
	rgb: RGB{135, 0, 135}
	hsl: HLS{300, 100, 26}
}

const dark_magenta2 = AnsiColor{
	value: 91
	name: 'Dark Magenta 2'
	hex: '#8700af'
	rgb: RGB{135, 0, 175}
	hsl: HLS{86, 100, 34}
}

const dark_violet2 = AnsiColor{
	value: 92
	name: 'Dark Violet 2'
	hex: '#8700d7'
	rgb: RGB{135, 0, 215}
	hsl: HLS{77, 100, 42}
}

const purple = AnsiColor{
	value: 93
	name: 'Purple'
	hex: '#8700ff'
	rgb: RGB{135, 0, 255}
	hsl: HLS{71, 100, 50}
}

const orange4 = AnsiColor{
	value: 94
	name: 'Orange 4'
	hex: '#875f00'
	rgb: RGB{135, 95, 0}
	hsl: HLS{2, 100, 26}
}

const light_pink4 = AnsiColor{
	value: 95
	name: 'Light Pink 4'
	hex: '#875f5f'
	rgb: RGB{135, 95, 95}
	hsl: HLS{0, 17, 45}
}

const plum4 = AnsiColor{
	value: 96
	name: 'Plum 4'
	hex: '#875f87'
	rgb: RGB{135, 95, 135}
	hsl: HLS{300, 17, 45}
}

const medium_purple3 = AnsiColor{
	value: 97
	name: 'Medium Purple 3'
	hex: '#875faf'
	rgb: RGB{135, 95, 175}
	hsl: HLS{270, 33, 52}
}

const medium_purple6 = AnsiColor{
	value: 98
	name: 'Medium Purple 6'
	hex: '#875fd7'
	rgb: RGB{135, 95, 215}
	hsl: HLS{260, 60, 60}
}

const slate_blue1 = AnsiColor{
	value: 99
	name: 'Slate Blue 1'
	hex: '#875fff'
	rgb: RGB{135, 95, 255}
	hsl: HLS{255, 100, 68}
}

const yellow6 = AnsiColor{
	value: 100
	name: 'Yellow 6'
	hex: '#878700'
	rgb: RGB{135, 135, 0}
	hsl: HLS{60, 100, 26}
}

const wheat4 = AnsiColor{
	value: 101
	name: 'Wheat 4'
	hex: '#87875f'
	rgb: RGB{135, 135, 95}
	hsl: HLS{60, 17, 45}
}

const grey53 = AnsiColor{
	value: 102
	name: 'Grey 53'
	hex: '#878787'
	rgb: RGB{135, 135, 135}
	hsl: HLS{0, 0, 52}
}

const light_slate_grey = AnsiColor{
	value: 103
	name: 'Light Slate Grey'
	hex: '#8787af'
	rgb: RGB{135, 135, 175}
	hsl: HLS{240, 20, 60}
}

const medium_purple = AnsiColor{
	value: 104
	name: 'Medium Purple'
	hex: '#8787d7'
	rgb: RGB{135, 135, 215}
	hsl: HLS{240, 50, 68}
}

const light_slate_blue = AnsiColor{
	value: 105
	name: 'Light Slate Blue'
	hex: '#8787ff'
	rgb: RGB{135, 135, 255}
	hsl: HLS{240, 100, 76}
}

const yellow4 = AnsiColor{
	value: 106
	name: 'Yellow 4'
	hex: '#87af00'
	rgb: RGB{135, 175, 0}
	hsl: HLS{3, 100, 34}
}

const dark_olive_green5 = AnsiColor{
	value: 107
	name: 'Dark Olive Green 5'
	hex: '#87af5f'
	rgb: RGB{135, 175, 95}
	hsl: HLS{90, 33, 52}
}

const dark_sea_green = AnsiColor{
	value: 108
	name: 'Dark Sea Green'
	hex: '#87af87'
	rgb: RGB{135, 175, 135}
	hsl: HLS{120, 20, 60}
}

const light_sky_blue2 = AnsiColor{
	value: 109
	name: 'Light Sky Blue 2'
	hex: '#87afaf'
	rgb: RGB{135, 175, 175}
	hsl: HLS{180, 20, 60}
}

const light_sky_blue3 = AnsiColor{
	value: 110
	name: 'Light SkyBlue 3'
	hex: '#87afd7'
	rgb: RGB{135, 175, 215}
	hsl: HLS{210, 50, 68}
}

const sky_blue2 = AnsiColor{
	value: 111
	name: 'Sky Blue 2'
	hex: '#87afff'
	rgb: RGB{135, 175, 255}
	hsl: HLS{220, 100, 76}
}

const chartreuse5 = AnsiColor{
	value: 112
	name: 'Chartreuse 5'
	hex: '#87d700'
	rgb: RGB{135, 215, 0}
	hsl: HLS{2, 100, 42}
}

const dark_olive_green6 = AnsiColor{
	value: 113
	name: 'Dark Olive Green 6'
	hex: '#87d75f'
	rgb: RGB{135, 215, 95}
	hsl: HLS{100, 60, 60}
}

const pale_green3 = AnsiColor{
	value: 114
	name: 'Pale Green 3'
	hex: '#87d787'
	rgb: RGB{135, 215, 135}
	hsl: HLS{120, 50, 68}
}

const dark_sea_green3 = AnsiColor{
	value: 115
	name: 'Dark Sea Green 3'
	hex: '#87d7af'
	rgb: RGB{135, 215, 175}
	hsl: HLS{150, 50, 68}
}

const dark_slate_gray3 = AnsiColor{
	value: 116
	name: 'Dark Slate Gray 3'
	hex: '#87d7d7'
	rgb: RGB{135, 215, 215}
	hsl: HLS{180, 50, 68}
}

const sky_blue1 = AnsiColor{
	value: 117
	name: 'Sky Blue 1'
	hex: '#87d7ff'
	rgb: RGB{135, 215, 255}
	hsl: HLS{200, 100, 76}
}

const chartreuse1 = AnsiColor{
	value: 118
	name: 'Chartreuse 1'
	hex: '#87ff00'
	rgb: RGB{135, 255, 0}
	hsl: HLS{8, 100, 50}
}

const light_green = AnsiColor{
	value: 119
	name: 'Light Green'
	hex: '#87ff5f'
	rgb: RGB{135, 255, 95}
	hsl: HLS{105, 100, 68}
}

const light_green2 = AnsiColor{
	value: 120
	name: 'Light Green 2'
	hex: '#87ff87'
	rgb: RGB{135, 255, 135}
	hsl: HLS{120, 100, 76}
}

const pale_green1 = AnsiColor{
	value: 121
	name: 'Pale Green 1'
	hex: '#87ffaf'
	rgb: RGB{135, 255, 175}
	hsl: HLS{140, 100, 76}
}

const aquamarine1 = AnsiColor{
	value: 122
	name: 'Aquamarine 1'
	hex: '#87ffd7'
	rgb: RGB{135, 255, 215}
	hsl: HLS{160, 100, 76}
}

const dark_slate_gray1 = AnsiColor{
	value: 123
	name: 'Dark Slate Gray 1'
	hex: '#87ffff'
	rgb: RGB{135, 255, 255}
	hsl: HLS{180, 100, 76}
}

const red3 = AnsiColor{
	value: 124
	name: 'Red 3'
	hex: '#af0000'
	rgb: RGB{175, 0, 0}
	hsl: HLS{0, 100, 34}
}

const deep_pink4 = AnsiColor{
	value: 125
	name: 'Deep Pink 4'
	hex: '#af005f'
	rgb: RGB{175, 0, 95}
	hsl: HLS{27, 100, 34}
}

const medium_violet_red = AnsiColor{
	value: 126
	name: 'Medium Violet Red'
	hex: '#af0087'
	rgb: RGB{175, 0, 135}
	hsl: HLS{13, 100, 34}
}

const magenta5 = AnsiColor{
	value: 127
	name: 'Magenta 5'
	hex: '#af00af'
	rgb: RGB{175, 0, 175}
	hsl: HLS{300, 100, 34}
}

const dark_violet = AnsiColor{
	value: 128
	name: 'Dark Violet'
	hex: '#af00d7'
	rgb: RGB{175, 0, 215}
	hsl: HLS{88, 100, 42}
}

const purple2 = AnsiColor{
	value: 129
	name: 'Purple 2'
	hex: '#af00ff'
	rgb: RGB{175, 0, 255}
	hsl: HLS{81, 100, 50}
}

const dark_orange2 = AnsiColor{
	value: 130
	name: 'Dark Orange 2'
	hex: '#af5f00'
	rgb: RGB{175, 95, 0}
	hsl: HLS{2, 100, 34}
}

const indian_red = AnsiColor{
	value: 131
	name: 'Indian Red'
	hex: '#af5f5f'
	rgb: RGB{175, 95, 95}
	hsl: HLS{0, 33, 52}
}

const hot_pink4 = AnsiColor{
	value: 132
	name: 'Hot Pink 4'
	hex: '#af5f87'
	rgb: RGB{175, 95, 135}
	hsl: HLS{330, 33, 52}
}

const medium_orchid3 = AnsiColor{
	value: 133
	name: 'Medium Orchid 3'
	hex: '#af5faf'
	rgb: RGB{175, 95, 175}
	hsl: HLS{300, 33, 52}
}

const medium_orchid = AnsiColor{
	value: 134
	name: 'Medium Orchid'
	hex: '#af5fd7'
	hsl: HLS{280, 60, 60}
	rgb: RGB{175, 95, 215}
}

const medium_purple5 = AnsiColor{
	value: 135
	name: 'Medium Purple 5'
	hex: '#af5fff'
	rgb: RGB{175, 95, 255}
	hsl: HLS{270, 100, 68}
}

const dark_goldenrod = AnsiColor{
	value: 136
	name: 'Dark Goldenrod'
	hex: '#af8700'
	rgb: RGB{175, 135, 0}
	hsl: HLS{6, 100, 34}
}

const light_salmon3 = AnsiColor{
	value: 137
	name: 'Light Salmon 3'
	hex: '#af875f'
	rgb: RGB{175, 135, 95}
	hsl: HLS{30, 33, 52}
}

const rosy_brown = AnsiColor{
	value: 138
	name: 'Rosy Brown'
	hex: '#af8787'
	rgb: RGB{175, 135, 135}
	hsl: HLS{0, 20, 60}
}

const grey63 = AnsiColor{
	value: 139
	name: 'Grey 63'
	hex: '#af87af'
	rgb: RGB{175, 135, 175}
	hsl: HLS{300, 20, 60}
}

const medium_purple2 = AnsiColor{
	value: 140
	name: 'Medium Purple 2'
	hex: '#af87d7'
	rgb: RGB{175, 135, 215}
	hsl: HLS{270, 50, 68}
}

const medium_purple1 = AnsiColor{
	value: 141
	name: 'Medium Purple 1'
	hex: '#af87ff'
	rgb: RGB{175, 135, 255}
	hsl: HLS{260, 100, 76}
}

const gold2 = AnsiColor{
	value: 142
	name: 'Gold 2'
	hex: '#afaf00'
	rgb: RGB{175, 175, 0}
	hsl: HLS{60, 100, 34}
}

const dark_khaki = AnsiColor{
	value: 143
	name: 'Dark Khaki'
	hex: '#afaf5f'
	rgb: RGB{175, 175, 95}
	hsl: HLS{60, 33, 52}
}

const navajo_white3 = AnsiColor{
	value: 144
	name: 'Navajo White 3'
	hex: '#afaf87'
	rgb: RGB{175, 175, 135}
	hsl: HLS{60, 20, 60}
}

const grey69 = AnsiColor{
	value: 145
	name: 'Grey 69'
	hex: '#afafaf'
	rgb: RGB{175, 175, 175}
	hsl: HLS{0, 0, 68}
}

const light_steel_blue3 = AnsiColor{
	value: 146
	name: 'Light Steel Blue 3'
	hex: '#afafd7'
	rgb: RGB{175, 175, 215}
	hsl: HLS{240, 33, 76}
}

const light_steel_blue = AnsiColor{
	value: 147
	name: 'Light Steel Blue'
	hex: '#afafff'
	rgb: RGB{175, 175, 255}
	hsl: HLS{240, 100, 84}
}

const yellow5 = AnsiColor{
	value: 148
	name: 'Yellow 5'
	hex: '#afd700'
	rgb: RGB{175, 215, 0}
	hsl: HLS{1, 100, 42}
}

const dark_olive_green3 = AnsiColor{
	value: 149
	name: 'Dark Olive Green 3'
	hex: '#afd75f'
	rgb: RGB{175, 215, 95}
	hsl: HLS{80, 60, 60}
}

const dark_sea_green7 = AnsiColor{
	value: 150
	name: 'Dark Sea Green 7'
	hex: '#afd787'
	rgb: RGB{175, 215, 135}
	hsl: HLS{90, 50, 68}
}

const dark_sea_green6 = AnsiColor{
	value: 151
	name: 'Dark Sea Green 6'
	hex: '#afd7af'
	rgb: RGB{175, 215, 175}
	hsl: HLS{120, 33, 76}
}

const light_cyan3 = AnsiColor{
	value: 152
	name: 'Light Cyan 3'
	hex: '#afd7d7'
	rgb: RGB{175, 215, 215}
	hsl: HLS{180, 33, 76}
}

const light_sky_blue1 = AnsiColor{
	value: 153
	name: 'Light Sky Blue 1'
	hex: '#afd7ff'
	rgb: RGB{175, 215, 255}
	hsl: HLS{210, 100, 84}
}

const green_yellow = AnsiColor{
	value: 154
	name: 'Green Yellow'
	hex: '#afff00'
	rgb: RGB{175, 255, 0}
	hsl: HLS{8, 100, 50}
}

const dark_olive_green2 = AnsiColor{
	value: 155
	name: 'Dark Olive Green 2'
	hex: '#afff5f'
	rgb: RGB{175, 255, 95}
	hsl: HLS{90, 100, 68}
}

const pale_green2 = AnsiColor{
	value: 156
	name: 'Pale Green 2'
	hex: '#afff87'
	rgb: RGB{175, 255, 135}
	hsl: HLS{100, 100, 76}
}

const dark_sea_green2 = AnsiColor{
	value: 157
	name: 'Dark Sea Green 2'
	hex: '#afffaf'
	rgb: RGB{175, 255, 175}
	hsl: HLS{120, 100, 84}
}

const dark_sea_green1 = AnsiColor{
	value: 158
	name: 'Dark Sea Green 1'
	hex: '#afffd7'
	rgb: RGB{175, 255, 215}
	hsl: HLS{150, 100, 84}
}

const pale_turquoise1 = AnsiColor{
	value: 159
	name: 'Pale Turquoise 1'
	hex: '#afffff'
	rgb: RGB{175, 255, 255}
	hsl: HLS{180, 100, 84}
}

const red2 = AnsiColor{
	value: 160
	name: 'Red 2'
	hex: '#d70000'
	rgb: RGB{215, 0, 0}
	hsl: HLS{0, 100, 42}
}

const deep_pink6 = AnsiColor{
	value: 161
	name: 'Deep Pink 6'
	hex: '#d7005f'
	rgb: RGB{215, 0, 95}
	hsl: HLS{33, 100, 42}
}

const deep_pink3 = AnsiColor{
	value: 162
	name: 'Deep Pink 3'
	hex: '#d70087'
	rgb: RGB{215, 0, 135}
	hsl: HLS{22, 100, 42}
}

const magenta6 = AnsiColor{
	value: 163
	name: 'Magenta 6'
	hex: '#d700af'
	rgb: RGB{215, 0, 175}
	hsl: HLS{11, 100, 42}
}

const magenta3 = AnsiColor{
	value: 164
	name: 'Magenta 3'
	hex: '#d700d7'
	rgb: RGB{215, 0, 215}
	hsl: HLS{300, 100, 42}
}

const magenta4 = AnsiColor{
	value: 165
	name: 'Magenta 4'
	hex: '#d700ff'
	rgb: RGB{215, 0, 255}
	hsl: HLS{90, 100, 50}
}

const dark_orange3 = AnsiColor{
	value: 166
	name: 'Dark Orange 3'
	hex: '#d75f00'
	rgb: RGB{215, 95, 0}
	hsl: HLS{6, 100, 42}
}

const indian_red4 = AnsiColor{
	value: 167
	name: 'Indian Red 4'
	hex: '#d75f5f'
	rgb: RGB{215, 95, 95}
	hsl: HLS{0, 60, 60}
}

const hot_pink3 = AnsiColor{
	value: 168
	name: 'Hot Pink 3'
	hex: '#d75f87'
	rgb: RGB{215, 95, 135}
	hsl: HLS{340, 60, 60}
}

const hot_pink2 = AnsiColor{
	value: 169
	name: 'Hot Pink 2'
	hex: '#d75faf'
	rgb: RGB{215, 95, 175}
	hsl: HLS{320, 60, 60}
}

const orchid = AnsiColor{
	value: 170
	name: 'Orchid'
	hex: '#d75fd7'
	rgb: RGB{215, 95, 215}
	hsl: HLS{300, 60, 60}
}

const medium_orchid2 = AnsiColor{
	value: 171
	name: 'Medium Orchid 2'
	hex: '#d75fff'
	rgb: RGB{215, 95, 255}
	hsl: HLS{285, 100, 68}
}

const orange3 = AnsiColor{
	value: 172
	name: 'Orange 3'
	hex: '#d78700'
	rgb: RGB{215, 135, 0}
	hsl: HLS{7, 100, 42}
}

const light_salmon2 = AnsiColor{
	value: 173
	name: 'Light Salmon 2'
	hex: '#d7875f'
	rgb: RGB{215, 135, 95}
	hsl: HLS{20, 60, 60}
}

const light_pink3 = AnsiColor{
	value: 174
	name: 'Light Pink 3'
	hex: '#d78787'
	rgb: RGB{215, 135, 135}
	hsl: HLS{0, 50, 68}
}

const pink3 = AnsiColor{
	value: 175
	name: 'Pink 3'
	hex: '#d787af'
	rgb: RGB{215, 135, 175}
	hsl: HLS{330, 50, 68}
}

const plum3 = AnsiColor{
	value: 176
	name: 'Plum 3'
	hex: '#d787d7'
	rgb: RGB{215, 135, 215}
	hsl: HLS{300, 50, 68}
}

const violet = AnsiColor{
	value: 177
	name: 'Violet'
	hex: '#d787ff'
	rgb: RGB{215, 135, 255}
	hsl: HLS{280, 100, 76}
}

const gold3 = AnsiColor{
	value: 178
	name: 'Gold 3'
	hex: '#d7af00'
	rgb: RGB{215, 175, 0}
	hsl: HLS{8, 100, 42}
}

const light_goldenrod3 = AnsiColor{
	value: 179
	name: 'Light Goldenrod 3'
	hex: '#d7af5f'
	rgb: RGB{215, 175, 95}
	hsl: HLS{40, 60, 60}
}

const tan = AnsiColor{
	value: 180
	name: 'Tan'
	hex: '#d7af87'
	rgb: RGB{215, 175, 135}
	hsl: HLS{30, 50, 68}
}

const misty_rose3 = AnsiColor{
	value: 181
	name: 'Misty Rose 3'
	hex: '#d7afaf'
	rgb: RGB{215, 175, 175}
	hsl: HLS{0, 33, 76}
}

const thistle3 = AnsiColor{
	value: 182
	name: 'Thistle 3'
	hex: '#d7afd7'
	rgb: RGB{215, 175, 215}
	hsl: HLS{300, 33, 76}
}

const plum2 = AnsiColor{
	value: 183
	name: 'Plum 2'
	hex: '#d7afff'
	rgb: RGB{215, 175, 255}
	hsl: HLS{270, 100, 84}
}

const yellow3 = AnsiColor{
	value: 184
	name: 'Yellow 3'
	hex: '#d7d700'
	rgb: RGB{215, 215, 0}
	hsl: HLS{60, 100, 42}
}

const khaki3 = AnsiColor{
	value: 185
	name: 'Khaki 3'
	hex: '#d7d75f'
	rgb: RGB{215, 215, 95}
	hsl: HLS{60, 60, 60}
}

const light_goldenrod4 = AnsiColor{
	value: 186
	name: 'Light Goldenrod 4'
	hex: '#d7d787'
	rgb: RGB{215, 215, 135}
	hsl: HLS{60, 50, 68}
}

const light_yellow3 = AnsiColor{
	value: 187
	name: 'Light Yellow 3'
	hex: '#d7d7af'
	rgb: RGB{215, 215, 175}
	hsl: HLS{60, 33, 76}
}

const grey84 = AnsiColor{
	value: 188
	name: 'Grey 84'
	hex: '#d7d7d7'
	rgb: RGB{215, 215, 215}
	hsl: HLS{0, 0, 84}
}

const light_steel_blue1 = AnsiColor{
	value: 189
	name: 'Light Steel Blue 1'
	hex: '#d7d7ff'
	rgb: RGB{215, 215, 255}
	hsl: HLS{240, 100, 92}
}

const yellow2 = AnsiColor{
	value: 190
	name: 'Yellow 2'
	hex: '#d7ff00'
	rgb: RGB{215, 255, 0}
	hsl: HLS{9, 100, 50}
}

const dark_olive_green4 = AnsiColor{
	value: 191
	name: 'Dark Olive Green 4'
	hex: '#d7ff5f'
	rgb: RGB{215, 255, 95}
	hsl: HLS{75, 100, 68}
}

const dark_olive_green1 = AnsiColor{
	value: 192
	name: 'Dark Olive Green 1'
	hex: '#d7ff87'
	rgb: RGB{215, 255, 135}
	hsl: HLS{80, 100, 76}
}

const dark_sea_green5 = AnsiColor{
	value: 193
	name: 'Dark Sea Green 5'
	hex: '#d7ffaf'
	rgb: RGB{215, 255, 175}
	hsl: HLS{90, 100, 84}
}

const honeydew2 = AnsiColor{
	value: 194
	name: 'Honeydew 2'
	hex: '#d7ffd7'
	rgb: RGB{215, 255, 215}
	hsl: HLS{120, 100, 92}
}

const light_cyan1 = AnsiColor{
	value: 195
	name: 'Light Cyan 1'
	hex: '#d7ffff'
	rgb: RGB{215, 255, 255}
	hsl: HLS{180, 100, 92}
}

const red1 = AnsiColor{
	value: 196
	name: 'Red1'
	hex: '#ff0000'
	rgb: RGB{255, 0, 0}
	hsl: HLS{0, 100, 50}
}

const deep_pink2 = AnsiColor{
	value: 197
	name: 'Deep Pink 2'
	hex: '#ff005f'
	rgb: RGB{255, 0, 95}
	hsl: HLS{37, 100, 50}
}

const deep_pink1 = AnsiColor{
	value: 198
	name: 'Deep Pink 1'
	hex: '#ff0087'
	rgb: RGB{255, 0, 135}
	hsl: HLS{28, 100, 50}
}

const deep_pink5 = AnsiColor{
	value: 199
	name: 'Deep Pink 5'
	hex: '#ff00af'
	rgb: RGB{255, 0, 175}
	hsl: HLS{18, 100, 50}
}

const magenta2 = AnsiColor{
	value: 200
	name: 'Magenta 2'
	hex: '#ff00d7'
	rgb: RGB{255, 0, 215}
	hsl: HLS{9, 100, 50}
}

const magenta1 = AnsiColor{
	value: 201
	name: 'Magenta 1'
	hex: '#ff00ff'
	rgb: RGB{255, 0, 255}
	hsl: HLS{300, 100, 50}
}

const orange_red1 = AnsiColor{
	value: 202
	name: 'Orange Red 1'
	hex: '#ff5f00'
	rgb: RGB{255, 95, 0}
	hsl: HLS{2, 100, 50}
}

const indian_red1 = AnsiColor{
	value: 203
	name: 'Indian Red 1'
	hex: '#ff5f5f'
	rgb: RGB{255, 95, 95}
	hsl: HLS{0, 100, 68}
}

const indian_red2 = AnsiColor{
	value: 204
	name: 'Indian Red 2'
	hex: '#ff5f87'
	rgb: RGB{255, 95, 135}
	hsl: HLS{345, 100, 68}
}

const hot_pink1 = AnsiColor{
	value: 205
	name: 'Hot Pink 1'
	hex: '#ff5faf'
	rgb: RGB{255, 95, 175}
	hsl: HLS{330, 100, 68}
}

const hot_pink = AnsiColor{
	value: 206
	name: 'Hot Pink'
	hex: '#ff5fd7'
	rgb: RGB{255, 95, 215}
	hsl: HLS{315, 100, 68}
}

const medium_orchid1 = AnsiColor{
	value: 207
	name: 'Medium Orchid 1'
	hex: '#ff5fff'
	rgb: RGB{255, 95, 255}
	hsl: HLS{300, 100, 68}
}

const dark_orange = AnsiColor{
	value: 208
	name: 'Dark Orange'
	hex: '#ff8700'
	rgb: RGB{255, 135, 0}
	hsl: HLS{1, 100, 50}
}

const salmon1 = AnsiColor{
	value: 209
	name: 'Salmon 1'
	hex: '#ff875f'
	rgb: RGB{255, 135, 95}
	hsl: HLS{15, 100, 68}
}

const light_coral = AnsiColor{
	value: 210
	name: 'Light Coral'
	hex: '#ff8787'
	rgb: RGB{255, 135, 135}
	hsl: HLS{0, 100, 76}
}

const pale_violet_red1 = AnsiColor{
	value: 211
	name: 'Pale Violet Red 1'
	hex: '#ff87af'
	rgb: RGB{255, 135, 175}
	hsl: HLS{340, 100, 76}
}

const orchid2 = AnsiColor{
	value: 212
	name: 'Orchid 2'
	hex: '#ff87d7'
	rgb: RGB{255, 135, 215}
	hsl: HLS{320, 100, 76}
}

const orchid1 = AnsiColor{
	value: 213
	name: 'Orchid 1'
	hex: '#ff87ff'
	rgb: RGB{255, 135, 255}
	hsl: HLS{300, 100, 76}
}

const orange1 = AnsiColor{
	value: 214
	name: 'Orange 1'
	hex: '#ffaf00'
	rgb: RGB{255, 175, 0}
	hsl: HLS{1, 100, 50}
}

const sandy_brown = AnsiColor{
	value: 215
	name: 'Sandy Brown'
	hex: '#ffaf5f'
	rgb: RGB{255, 175, 95}
	hsl: HLS{30, 100, 68}
}

const light_salmon1 = AnsiColor{
	value: 216
	name: 'Light Salmon 1'
	hex: '#ffaf87'
	rgb: RGB{255, 175, 135}
	hsl: HLS{20, 100, 76}
}

const light_pink1 = AnsiColor{
	value: 217
	name: 'Light Pink 1'
	hex: '#ffafaf'
	rgb: RGB{255, 175, 175}
	hsl: HLS{0, 100, 84}
}

const pink1 = AnsiColor{
	value: 218
	name: 'Pink 1'
	hex: '#ffafd7'
	rgb: RGB{255, 175, 215}
	hsl: HLS{330, 100, 84}
}

const plum1 = AnsiColor{
	value: 219
	name: 'Plum 1'
	hex: '#ffafff'
	rgb: RGB{255, 175, 255}
	hsl: HLS{300, 100, 84}
}

const gold1 = AnsiColor{
	value: 220
	name: 'Gold 1'
	hex: '#ffd700'
	rgb: RGB{255, 215, 0}
	hsl: HLS{0, 100, 50}
}

const light_goldenrod5 = AnsiColor{
	value: 221
	name: 'Light Goldenrod 5'
	hex: '#ffd75f'
	rgb: RGB{255, 215, 95}
	hsl: HLS{45, 100, 68}
}

const light_goldenrod2 = AnsiColor{
	value: 222
	name: 'Light Goldenrod 2'
	hex: '#ffd787'
	rgb: RGB{255, 215, 135}
	hsl: HLS{40, 100, 76}
}

const navajo_white1 = AnsiColor{
	value: 223
	name: 'Navajo White 1'
	hex: '#ffd7af'
	rgb: RGB{255, 215, 175}
	hsl: HLS{30, 100, 84}
}

const misty_rose1 = AnsiColor{
	value: 224
	name: 'Misty Rose 1'
	hex: '#ffd7d7'
	rgb: RGB{255, 215, 215}
	hsl: HLS{0, 100, 92}
}

const thistle1 = AnsiColor{
	value: 225
	name: 'Thistle 1'
	hex: '#ffd7ff'
	rgb: RGB{255, 215, 255}
	hsl: HLS{300, 100, 92}
}

const yellow1 = AnsiColor{
	value: 226
	name: 'Yellow 1'
	hex: '#ffff00'
	rgb: RGB{255, 255, 0}
	hsl: HLS{60, 100, 50}
}

const light_goldenrod1 = AnsiColor{
	value: 227
	name: 'Light Goldenrod 1'
	hex: '#ffff5f'
	rgb: RGB{255, 255, 95}
	hsl: HLS{60, 100, 68}
}

const khaki1 = AnsiColor{
	value: 228
	name: 'Khaki 1'
	hex: '#ffff87'
	rgb: RGB{255, 255, 135}
	hsl: HLS{60, 100, 76}
}

const wheat1 = AnsiColor{
	value: 229
	name: 'Wheat 1'
	hex: '#ffffaf'
	rgb: RGB{255, 255, 175}
	hsl: HLS{60, 100, 84}
}

const cornsilk1 = AnsiColor{
	value: 230
	name: 'Cornsilk 1'
	hex: '#ffffd7'
	rgb: RGB{255, 255, 215}
	hsl: HLS{60, 100, 92}
}

const grey100 = AnsiColor{
	value: 231
	name: 'Grey 100'
	hex: '#ffffff'
	rgb: RGB{255, 255, 255}
	hsl: HLS{0, 0, 100}
}

const grey3 = AnsiColor{
	value: 232
	name: 'Grey 3'
	hex: '#080808'
	rgb: RGB{8, 8, 8}
	hsl: HLS{0, 0, 3}
}

const grey7 = AnsiColor{
	value: 233
	name: 'Grey 7'
	hex: '#121212'
	rgb: RGB{18, 18, 18}
	hsl: HLS{0, 0, 7}
}

const grey11 = AnsiColor{
	value: 234
	name: 'Grey 11'
	hex: '#1c1c1c'
	rgb: RGB{28, 28, 28}
	hsl: HLS{0, 0, 10}
}

const grey15 = AnsiColor{
	value: 235
	name: 'Grey 15'
	hex: '#262626'
	rgb: RGB{38, 38, 38}
	hsl: HLS{0, 0, 14}
}

const grey19 = AnsiColor{
	value: 236
	name: 'Grey 19'
	hex: '#303030'
	rgb: RGB{48, 48, 48}
	hsl: HLS{0, 0, 18}
}

const grey23 = AnsiColor{
	value: 237
	name: 'Grey 23'
	hex: '#3a3a3a'
	rgb: RGB{58, 58, 58}
	hsl: HLS{0, 0, 22}
}

const grey27 = AnsiColor{
	value: 238
	name: 'Grey 27'
	hex: '#444444'
	rgb: RGB{68, 68, 68}
	hsl: HLS{0, 0, 26}
}

const grey30 = AnsiColor{
	value: 239
	name: 'Grey 30'
	hex: '#4e4e4e'
	rgb: RGB{78, 78, 78}
	hsl: HLS{0, 0, 30}
}

const grey35 = AnsiColor{
	value: 240
	name: 'Grey 35'
	hex: '#585858'
	rgb: RGB{88, 88, 88}
	hsl: HLS{0, 0, 34}
}

const grey39 = AnsiColor{
	value: 241
	name: 'Grey 39'
	hex: '#626262'
	rgb: RGB{98, 98, 98}
	hsl: HLS{0, 0, 37}
}

const grey42 = AnsiColor{
	value: 242
	name: 'Grey 42'
	hex: '#6c6c6c'
	rgb: RGB{108, 108, 108}
	hsl: HLS{0, 0, 40}
}

const grey46 = AnsiColor{
	value: 243
	name: 'Grey 46'
	hex: '#767676'
	rgb: RGB{118, 118, 118}
	hsl: HLS{0, 0, 46}
}

const grey50 = AnsiColor{
	value: 244
	name: 'Grey 50'
	hex: '#808080'
	rgb: RGB{128, 128, 128}
	hsl: HLS{0, 0, 50}
}

const grey54 = AnsiColor{
	value: 245
	name: 'Grey 54'
	hex: '#8a8a8a'
	rgb: RGB{138, 138, 138}
	hsl: HLS{0, 0, 54}
}

const grey58 = AnsiColor{
	value: 246
	name: 'Grey 58'
	hex: '#949494'
	rgb: RGB{148, 148, 148}
	hsl: HLS{0, 0, 58}
}

const grey62 = AnsiColor{
	value: 247
	name: 'Grey 62'
	hex: '#9e9e9e'
	rgb: RGB{158, 158, 158}
	hsl: HLS{0, 0, 61}
}

const grey66 = AnsiColor{
	value: 248
	name: 'Grey 66'
	hex: '#a8a8a8'
	rgb: RGB{168, 168, 168}
	hsl: HLS{0, 0, 65}
}

const grey70 = AnsiColor{
	value: 249
	name: 'Grey 70'
	hex: '#b2b2b2'
	rgb: RGB{178, 178, 178}
	hsl: HLS{0, 0, 69}
}

const grey74 = AnsiColor{
	value: 250
	name: 'Grey 74'
	hex: '#bcbcbc'
	rgb: RGB{188, 188, 188}
	hsl: HLS{0, 0, 73}
}

const grey78 = AnsiColor{
	value: 251
	name: 'Grey 78'
	hex: '#c6c6c6'
	rgb: RGB{198, 198, 198}
	hsl: HLS{0, 0, 77}
}

const grey82 = AnsiColor{
	value: 252
	name: 'Grey 82'
	hex: '#d0d0d0'
	rgb: RGB{208, 208, 208}
	hsl: HLS{0, 0, 81}
}

const grey85 = AnsiColor{
	value: 253
	name: 'Grey 85'
	hex: '#dadada'
	rgb: RGB{218, 218, 218}
	hsl: HLS{0, 0, 85}
}

const grey89 = AnsiColor{
	value: 254
	name: 'Grey 89'
	hex: '#e4e4e4'
	rgb: RGB{228, 228, 228}
	hsl: HLS{0, 0, 89}
}

const grey93 = AnsiColor{
	value: 255
	name: 'Grey 93'
	hex: '#eeeeee'
	rgb: RGB{238, 238, 238}
	hsl: HLS{0, 0, 93}
}

const system_set = [
	black,
	maroon,
	green,
	olive,
	navy,
	magenta,
	teal,
	silver,
	grey,
	red,
	lime,
	yellow,
	blue,
	fuchsia,
	aqua,
	white,
]

const greyscale_set = [
	grey3,
	grey7,
	grey11,
	grey15,
	grey19,
	grey23,
	grey27,
	grey30,
	grey35,
	grey39,
	grey42,
	grey46,
	grey50,
	grey54,
	grey58,
	grey62,
	grey66,
	grey70,
	grey74,
	grey78,
	grey82,
	grey85,
	grey89,
	grey93,
]

const extended_set = [
	grey0,
	navy_blue,
	dark_blue,
	blue3,
	blue2,
	blue1,
	dark_green,
	deep_sky_blue6,
	deep_sky_blue7,
	deep_sky_blue4,
	dodger_blue3,
	dodger_blue2,
	green4,
	spring_green4,
	turquoise4,
	deep_sky_blue5,
	deep_sky_blue3,
	dodger_blue1,
	green2,
	spring_green6,
	dark_cyan,
	light_sea_green,
	deep_sky_blue2,
	deep_sky_blue1,
	green3,
	spring_green3,
	spring_green5,
	cyan3,
	dark_turquoise,
	turquoise2,
	green1,
	spring_green2,
	spring_green1,
	medium_spring_green,
	cyan2,
	cyan1,
	dark_red,
	deep_pink7,
	purple5,
	purple4,
	purple3,
	blue_violet,
	orange2,
	grey37,
	medium_purple4,
	slate_blue2,
	slate_blue3,
	royal_blue1,
	chartreuse4,
	dark_sea_green4,
	pale_turquoise4,
	steel_blue,
	steel_blue3,
	cornflower_blue,
	chartreuse6,
	dark_sea_green8,
	cadet_blue,
	cadet_blue2,
	sky_blue3,
	steel_blue4,
	chartreuse3,
	pale_green4,
	sea_green3,
	aquamarine3,
	medium_turquoise,
	steel_blue1,
	chartreuse2,
	sea_green2,
	sea_green4,
	sea_green1,
	aquamarine2,
	dark_slate_gray2,
	dark_red2,
	deep_pink8,
	dark_magenta,
	dark_magenta2,
	dark_violet2,
	purple,
	orange4,
	light_pink4,
	plum4,
	medium_purple3,
	medium_purple6,
	slate_blue1,
	yellow6,
	wheat4,
	grey53,
	light_slate_grey,
	medium_purple,
	light_slate_blue,
	yellow4,
	dark_olive_green5,
	dark_sea_green,
	light_sky_blue2,
	light_sky_blue3,
	sky_blue2,
	chartreuse5,
	dark_olive_green6,
	pale_green3,
	dark_sea_green3,
	dark_slate_gray3,
	sky_blue1,
	chartreuse1,
	light_green,
	light_green2,
	pale_green1,
	aquamarine1,
	dark_slate_gray1,
	red3,
	deep_pink4,
	medium_violet_red,
	magenta5,
	dark_violet,
	purple2,
	dark_orange2,
	indian_red,
	hot_pink4,
	medium_orchid3,
	medium_orchid,
	medium_purple5,
	dark_goldenrod,
	light_salmon3,
	rosy_brown,
	grey63,
	medium_purple2,
	medium_purple1,
	gold2,
	dark_khaki,
	navajo_white3,
	grey69,
	light_steel_blue3,
	light_steel_blue,
	yellow5,
	dark_olive_green3,
	dark_sea_green7,
	dark_sea_green6,
	light_cyan3,
	light_sky_blue1,
	green_yellow,
	dark_olive_green2,
	pale_green2,
	dark_sea_green2,
	dark_sea_green1,
	pale_turquoise1,
	red2,
	deep_pink6,
	deep_pink3,
	magenta6,
	magenta3,
	magenta4,
	dark_orange3,
	indian_red4,
	hot_pink3,
	hot_pink2,
	orchid,
	medium_orchid2,
	orange3,
	light_salmon2,
	light_pink3,
	pink3,
	plum3,
	violet,
	gold3,
	light_goldenrod3,
	tan,
	misty_rose3,
	thistle3,
	plum2,
	yellow3,
	khaki3,
	light_goldenrod4,
	light_yellow3,
	grey84,
	light_steel_blue1,
	yellow2,
	dark_olive_green4,
	dark_olive_green1,
	dark_sea_green5,
	honeydew2,
	light_cyan1,
	red1,
	deep_pink2,
	deep_pink1,
	deep_pink5,
	magenta2,
	magenta1,
	orange_red1,
	indian_red1,
	indian_red2,
	hot_pink1,
	hot_pink,
	medium_orchid1,
	dark_orange,
	salmon1,
	light_coral,
	pale_violet_red1,
	orchid2,
	orchid1,
	orange1,
	sandy_brown,
	light_salmon1,
	light_pink1,
	pink1,
	plum1,
	gold1,
	light_goldenrod5,
	light_goldenrod2,
	navajo_white1,
	misty_rose1,
	thistle1,
	yellow1,
	light_goldenrod1,
	khaki1,
	wheat1,
	cornsilk1,
	grey100,
]

const all_set = arrays.concat(arrays.concat(system_set, ...greyscale_set), ...extended_set)
