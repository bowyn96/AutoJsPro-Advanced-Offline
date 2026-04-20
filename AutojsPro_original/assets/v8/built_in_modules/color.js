var __createBinding = (this && this.__createBinding) || (Object.create ? (function(o, m, k, k2) {
    if (k2 === undefined) k2 = k;
    var desc = Object.getOwnPropertyDescriptor(m, k);
    if (!desc || ("get" in desc ? !m.__esModule : desc.writable || desc.configurable)) {
      desc = { enumerable: true, get: function() { return m[k]; } };
    }
    Object.defineProperty(o, k2, desc);
}) : (function(o, m, k, k2) {
    if (k2 === undefined) k2 = k;
    o[k2] = m[k];
}));
var __setModuleDefault = (this && this.__setModuleDefault) || (Object.create ? (function(o, v) {
    Object.defineProperty(o, "default", { enumerable: true, value: v });
}) : function(o, v) {
    o["default"] = v;
});
var __importStar = (this && this.__importStar) || function (mod) {
    if (mod && mod.__esModule) return mod;
    var result = {};
    if (mod != null) for (var k in mod) if (k !== "default" && Object.prototype.hasOwnProperty.call(mod, k)) __createBinding(result, mod, k);
    __setModuleDefault(result, mod);
    return result;
};
var _a;
Object.defineProperty(exports, "__esModule", { value: true });
exports.HSLColor = exports.HSVColor = exports.toColorInt = exports.Color = void 0;
/**
 * @中文
 *
 * color模块包含了颜色相关的类，最常用的是Color类，表示ARGB颜色。
 *
 * @eng
 *
 * The color module contains classes for color, the most common is Color, which represents ARGB color.
 *
 * @see {@link Color}
 *
 * @packageDocumentation
 */
const util = __importStar(require("util"));
const assert = console.assert.bind(console);
/**
 * @中文
 *
 * 一个32位的颜色值，以ARGB格式表示。
 *
 * @eng
 *
 * An immutable 32 bit color value in ARGB format.
 *
 */
class Color {
    /**
     * @中文
     *
     * 从整数颜色值构造一个颜色。
     *
     * @param value 整数颜色值，格式为0xAARRGGBB
     *
     * @eng
     *
     * Constructs a color from an integer value.
     *
     * @param value An integer value, formatted as 0xAARRGGBB
     */
    constructor(value) {
        this.toString = () => {
            return `Color(0x${toUInt32(this.value).toString(16).padStart(8, '0')})`;
        };
        this[_a] = () => {
            return this.toString();
        };
        this._value = toColorInt(value);
    }
    /**
     * @eng
     *
     * A 32 bit value representing this color.
     *
     * The bits are assigned as follows:
     *
     * * Bits 24-31 are the alpha value.
     * * Bits 16-23 are the red value.
     * * Bits 8-15 are the green value.
     * * Bits 0-7 are the blue value.
     *
     * @中文
     *
     * 这个颜色的32位值。
     *
     * * 第24-31位为alpha值
     * * 第16-23位为red值
     * * 第8-15位为green值
     * * 第0-7位为blue值
     */
    get value() {
        return this._value;
    }
    /**
     * @eng
     *
     * The alpha channel of this color in an 8 bit value.
     *
     * A value of 0 means this color is fully transparent. A value of 255 means
     * this color is fully opaque.
     *
     * @中文
     *
     * 这个颜色的alpha值，以8位整数表示。
     *
     * 值为0表示这个颜色完全透明，值为255表示这个颜色完全不透明。
     *
     * @example
     * ```javascript
     * "nodejs";
     * const { Color } = require('color');
     * const color = new Color(0xFF000000); // black
     * console.log(color.alpha); // 255
     * ```
     */
    get alpha() {
        return (0xff000000 & this.value) >> 24;
    }
    /**
     * @eng
     *
     * The alpha channel of this color as a floating value.
     *
     * A value of 0.0 means this color is fully transparent. A value of 1.0 means
     * this color is fully opaque.
     *
     * @中文
     *
     * 这个颜色的alpha值，以浮点数表示。
     *
     * 值为0.0表示这个颜色完全透明，值为1.0表示这个颜色完全不透明。
     *
     * @example
     * ```javascript
     * "nodejs";
     * const { Color } = require('color');
     * const color = new Color(0xFF000000); // black
     * console.log(color.opacity); // 1.0
     * ```
     */
    get opacity() {
        return this.alpha / 0xFF;
    }
    /**
     * The red channel of this color in an 8 bit value.
     */
    get red() {
        return (0x00ff0000 & this.value) >> 16;
    }
    /**
     * @eng
     *
     * The green channel of this color in an 8 bit value.
     *
     * @中文
     *
     * 这个颜色的green值，以8位整数表示。
     */
    get green() {
        return (0x0000ff00 & this.value) >> 8;
    }
    /**
     * @eng
     *
     * The blue channel of this color in an 8 bit value.
     *
     * @中文
     *
     * 这个颜色的blue值，以8位整数表示。
     */
    get blue() {
        return (0x000000ff & this.value) >> 0;
    }
    /**
     * @eng
     *
     * Returns a new color that matches this color with the alpha channel
     * replaced with `a` (which ranges from 0 to 255).
     *
     * Out of range values will have unexpected effects.
     *
     * @param a alpha channel
     * @returns a new color
     *
     * @中文
     *
     * 返回一个新的颜色，将原来的颜色的alpha通道的值设置为`a`
     *
     * 超出范围的值会有意外问题。
     *
     * @param a alpha通道的值，范围为0-255
     * @returns 新的颜色
     *
     * @example
     * ```javascript
     * "nodejs";
     * const { Color } = require('color');
     * const color = new Color(0xFF000000); // black
     * console.log(color.withAlpha(0x77).toString()) // 0x77000000
     * ```
     */
    withAlpha(a) {
        return Color.fromARGB(a, this.red, this.green, this.blue);
    }
    /**
     * @eng
     *
     * Returns a new color that matches this color with the alpha channel
     * replaced with the given `opacity` (which ranges from 0.0 to 1.0).
     *
     * Out of range values will have unexpected effects.
     *
     * @param opacity opacity value
     * @returns a new color
     *
     * @中文
     *
     * 返回一个新的颜色，将原来的颜色的alpha通道的透明度值设置为`opacity`。
     *
     * 超出范围的值会有意外问题。
     *
     * @param opacity 透明度值，范围为0.0-1.0
     * @returns 新的颜色
     *
     * @example
     * ```javascript
     * "nodejs";
     * const { Color } = require('color');
     * const color = new Color(0xFF000000); // black
     * console.log(color.withOpacity(0.5).toString()) // 0x7F000000
     * ```
     */
    withOpacity(opacity) {
        if (opacity < 0.0 || opacity > 1.0) {
            throw new RangeError(`opacity should in range [0.0, 1.0], got ${opacity}`);
        }
        return this.withAlpha(Math.round(255.0 * opacity));
    }
    /**
     * @eng
     *
     * Returns a new color that matches this color with the red channel replaced
     * with `r` (which ranges from 0 to 255).
     *
     * Out of range values will have unexpected effects.
     *
     * @param r red channel
     * @returns a new color
     *
     * @中文
     *
     * 返回一个新的颜色，将原来的颜色的red通道的值设置为`r`。
     *
     * 超出范围的值会有意外问题。
     *
     * @param r red通道的值，范围为0-255
     * @returns 新的颜色
     */
    withRed(r) {
        return Color.fromARGB(this.alpha, r, this.green, this.blue);
    }
    /**
     * @eng
     *
     * Returns a new color that matches this color with the green channel
     * replaced with `g` (which ranges from 0 to 255).
     *
     * Out of range values will have unexpected effects.
     *
     * @param g green channel
     * @returns a new color
     *
     * @中文
     *
     * 返回一个新的颜色，将原来的颜色的green通道的值设置为`g`。
     *
     * 超出范围的值会有意外问题。
     *
     * @param g green通道的值，范围为0-255
     * @returns 新的颜色
     */
    withGreen(g) {
        return Color.fromARGB(this.alpha, this.red, g, this.blue);
    }
    /**
     * @eng
     *
     * Returns a new color that matches this color with the blue channel replaced
     * with `b` (which ranges from 0 to 255).
     *
     * Out of range values will have unexpected effects.
     *
     * @param b blue channel
     * @returns a new color
     *
     * @中文
     *
     * 返回一个新的颜色，将原来的颜色的blue通道的值设置为`b`。
     *
     * 超出范围的值会有意外问题。
     *
     * @param b blue通道的值，范围为0-255
     * @returns 新的颜色
     *
     */
    withBlue(b) {
        return Color.fromARGB(this.alpha, this.red, this.green, b);
    }
    /**
     * @中文
     *
     * 比较当前颜色是否与另一个颜色相似。
     *
     * @param other 要比较的颜色
     * @param options 比较选项
     * @returns 两个颜色是否相似
     *
     * @see {@link CompareColorOptions}
     *
     * @example
     *
     * ```javascript
     * "nodejs";
     * const { Color } = require('color');
     * const black = new Color(0xFF000000);
     * const white = Color.parse('#FFFFFF');
     * const black09 = Color.parse('#090909');
     * console.log(black.isSimilarTo(white)) // false
     * console.log(black.isSimilarTo(black09)) // true
     * console.log(black.isSimilarTo(black09, { threshold: 5 })) // false
     * ```
     */
    isSimilarTo(other, options) {
        var _b, _c;
        const threshold = (_b = options === null || options === void 0 ? void 0 : options.threshold) !== null && _b !== void 0 ? _b : 16;
        const ignoreAlphaChannel = (_c = options === null || options === void 0 ? void 0 : options.ignoreAlphaChannel) !== null && _c !== void 0 ? _c : true;
        return Math.abs(other.red - this.red) < threshold && Math.abs(other.blue - this.blue) < threshold &&
            Math.abs(other.green - this.green) < threshold && (ignoreAlphaChannel || Math.abs(other.alpha - this.alpha) < threshold);
    }
    /**
     * @中文
     *
     * 比较两个颜色是否完全相等。
     *
     * @param other 要比较的颜色
     * @returns 两个颜色是否完全相等
     *
     * @eng
     *
     * Compare two colors is equal, including alpha channel.
     *
     * @param other the color to compare
     * @returns two colors are equal
     */
    equals(obj) {
        return (this.value === obj.value);
    }
    /**
     * @eng
     *
     * Construct a color from the lower 8 bits of four integers.
     *
     * * `a` is the alpha value, with 0 being transparent and 255 being fully
     *   opaque.
     * * `r` is [red], from 0 to 255.
     * * `g` is [green], from 0 to 255.
     * * `b` is [blue], from 0 to 255.
     *
     * Out of range values are brought into range using modulo 255.
     *
     * @param a alpha value
     * @param r red value
     * @param g green value
     * @param b blue value
     * @returns a new color
     *
     * @中文
     *
     * 从四个颜色通道构造一个颜色。
     *
     * * `a`是透明度，0表示透明，255表示完全不透明。
     * * `r`是[红]，范围为0-255。
     * * `g`是[绿]，范围为0-255。
     * * `b`是[蓝]，范围为0-255。
     *
     * 超出范围的值会取255的模以保证在255范围内。
     *
     * @param a alpha通道的值，范围为0-255
     * @param r red通道的值，范围为0-255
     * @param g green通道的值，范围为0-255
     * @param b blue通道的值，范围为0-255
     * @returns 新的颜色
     *
     * @see {@link fromRGBO} which takes the alpha value as a floating point
     * value.
     *
     * @example
     * ```javascript
     * "nodejs";
     * const { Color } = require('color');
     * const red = Color.fromARGB(255, 255, 0, 0);
     * console.log(red.toString()) // Color(0xFFFF0000)
     * ```
     *
     */
    static fromARGB(a, r, g, b) {
        return new Color((((a & 0xff) << 24) |
            ((r & 0xff) << 16) |
            ((g & 0xff) << 8) |
            ((b & 0xff) << 0)) & 0xFFFFFFFF);
    }
    /**
     * @中文
     *
     * 从RGB颜色通道构造一个不透明颜色（alpha通道为255）。
     *
     * @param r red value
     * @param g green value
     * @param b blue value
     * @returns a new color
     *
     * @eng
     *
     * Construct a color from RGB channels. The alpha channel is set to 255.
     *
     * @param r 红色通道的值，范围为0-255
     * @param g 绿色通道的值，范围为0-255
     * @param b 蓝色通道的值，范围为0-255
     * @returns 新的颜色对象
     *
     * @example
     * ```javascript
     * "nodejs";
     * const { Color } = require('color');
     * const red = Color.fromRGBO(255, 0, 0);
     * console.log(red.toString()) // Color(0xFFFF0000)
     * ```
     */
    static fromRGB(r, g, b) {
        return Color.fromARGB(0xff, r, g, b);
    }
    /**
     * @中文
     *
     * 根据灰度值构造颜色，alpha通道为255，R、G、B通道均为gray的值。
     *
     * @param gray 灰度值
     * @returns 新的颜色对象
     *
     * @eng
     *
     * Construct a color from a grayscale value. The alpha channel is set to 255, and the R, G, and B channels are set to the same value.
     *
     * @param gray the grayscale value
     * @returns a new color
     *
     * @example
     * ```javascript
     * "nodejs";
     * const { Color } = require('color');
     * const gray = Color.fromGray(128);
     * console.log(gray.toString()) // Color(0xFF808080)
     * ```
     */
    static fromGray(gray) {
        return Color.fromARGB(0xff, gray, gray, gray);
    }
    /**
     * @eng
     *
     * Create a color from red, green, blue, and opacity, similar to `rgba()` in CSS.
     *
     * * `r` is [red], from 0 to 255.
     * * `g` is [green], from 0 to 255.
     * * `b` is [blue], from 0 to 255.
     * * `opacity` is alpha channel of this color as a double, with 0.0 being
     *   transparent and 1.0 being fully opaque.
     *
     * Out of range values are brought into range using modulo 255.
     *
     * @param r red value
     * @param g green value
     * @param b blue value
     * @param opacity alpha value
     * @returns a new color
     *
     * @中文
     *
     * 从红、绿、蓝和透明度通道构造一个颜色。
     *
     * * `r`是[红]，范围为0-255。
     * * `g`是[绿]，范围为0-255。
     * * `b`是[蓝]，范围为0-255。
     * * `opacity`是透明度通道的值，0表示透明，1表示完全不透明。
     *
     * 超出范围的值会取255的模以保证在255范围内。
     *
     * @param r red通道的值，范围为0-255
     * @param g green通道的值，范围为0-255
     * @param b blue通道的值，范围为0-255
     * @param opacity alpha通道的值，范围为0-1
     * @returns 新的颜色
     *
     * @see {@link fromARGB} which takes the opacity as an integer value.
     *
     */
    static fromRGBO(r, g, b, opacity) {
        return new Color((((Math.round(opacity * 0xff) & 0xff) << 24) |
            ((r & 0xff) << 16) |
            ((g & 0xff) << 8) |
            ((b & 0xff) << 0)) & 0xFFFFFFFF);
    }
    /**
     * @中文
     *
     * 解析十六进制字符串构造一个颜色。若解析失败，则返回null。
     *
     * @param color 颜色字符串，格式为#RRGGBB或#AARRGGBB
     * @returns 新的颜色，或者null
     *
     * @eng
     *
     * Parse a color from a hex string, such as `#RRGGBB` or `#AARRGGBB`.
     *
     * @param color 颜色字符串，格式为#RRGGBB或#AARRGGBB
     * @returns 新的颜色，或者null
     *
     * @example
     * ```javascript
     * const { Color } = require('color');
     * const color = Color.parse('#ff0000');
     * console.log(color.toString());
     * ```
     */
    static parse(color) {
        if (!color.startsWith('#')) {
            return null;
        }
        color = color.substring(1);
        if (color.length === 6) {
            return new Color(0xff000000 | parseInt(color, 16));
        }
        if (color.length === 8) {
            return new Color(parseInt(color, 16));
        }
        return null;
    }
}
exports.Color = Color;
_a = util.inspect.custom;
/**
 *
 * @中文
 *
 * 转换整数number为颜色整数。该函数实际上是将大于int32最大值的数字转换为负数，例如将0xFFFFFFFF转换为-1。
 *
 * @param number 整数
 * @returns 颜色整数
 *
 * @eng
 *
 * Convert a number to a color integer. The actual implementation is to convert the number that larger than int32 max to a negative number. For example, 0xFFFFFFFF will be converted to -1.
 *
 * @param number integer
 * @returns color integer
 */
function toColorInt(number) {
    return toInt32(number);
}
exports.toColorInt = toColorInt;
/**
 * A color represented using [alpha], [hue], [saturation], and [value].
 * An [HSVColor] is represented in a parameter space that's based on human
 * perception of color in pigments (e.g. paint and printer's ink). The
 * representation is useful for some color computations (e.g. rotating the hue
 * through the colors), because interpolation and picking of
 * colors as red, green, and blue channels doesn't always produce intuitive
 * results.
 * The HSV color space models the way that different pigments are perceived
 * when mixed. The hue describes which pigment is used, the saturation
 * describes which shade of the pigment, and the value resembles mixing the
 * pigment with different amounts of black or white pigment.
 * See also:
 *  * [HSLColor], a color that uses a color space based on human perception of
 *    colored light.
 *  * [HSV and HSL](https://en.wikipedia.org/wiki/HSL_and_HSV) Wikipedia
 *    article, which this implementation is based upon.
 */
class HSVColor {
    constructor(alpha, hue, saturation, value) {
        this.alpha = alpha;
        this.hue = hue;
        this.saturation = saturation;
        this.value = value;
    }
    /**
     * Creates a color.
     *
     * All the arguments must not be null and be in their respective ranges. See
     * the fields for each parameter for a description of their ranges.
     */
    static fromAHSV(alpha, hue, saturation, value) {
        assert(alpha >= 0.0),
            assert(alpha <= 1.0),
            assert(hue >= 0.0),
            assert(hue <= 360.0),
            assert(saturation >= 0.0),
            assert(saturation <= 1.0),
            assert(value >= 0.0),
            assert(value <= 1.0);
        return new HSVColor(alpha, hue, saturation, value);
    }
    /**
     * Creates an [HSVColor] from an RGB [Color].
     *
     * This constructor does not necessarily round-trip with [toColor] because
     * of floating point imprecision.
     */
    static fromColor(color) {
        const red = color.red / 0xFF;
        const green = color.green / 0xFF;
        const blue = color.blue / 0xFF;
        const max = Math.max(red, Math.max(green, blue));
        const min = Math.min(red, Math.min(green, blue));
        const delta = max - min;
        const alpha = color.alpha / 0xFF;
        const hue = _getHue(red, green, blue, max, delta);
        const saturation = max == 0.0 ? 0.0 : delta / max;
        return HSVColor.fromAHSV(alpha, hue, saturation, max);
    }
    /**
     * Returns a copy of this color with the [alpha] parameter replaced with the
     * given value.
     */
    withAlpha(alpha) {
        return HSVColor.fromAHSV(alpha, this.hue, this.saturation, this.value);
    }
    /**
     * Returns a copy of this color with the [hue] parameter replaced with the
     * given value.
     */
    withHue(hue) {
        return HSVColor.fromAHSV(this.alpha, hue, this.saturation, this.value);
    }
    /**
     * Returns a copy of this color with the [saturation] parameter replaced with
     * the given value.
     */
    withSaturation(saturation) {
        return HSVColor.fromAHSV(this.alpha, this.hue, saturation, this.value);
    }
    /**
     * Returns a copy of this color with the [value] parameter replaced with the
     * given value.
     */
    withValue(value) {
        return HSVColor.fromAHSV(this.alpha, this.hue, this.saturation, value);
    }
    /**
     * Returns this color in RGB.
     */
    toColor() {
        const chroma = this.saturation * this.value;
        const secondary = chroma * (1.0 - Math.abs(((this.hue / 60.0) % 2.0) - 1.0));
        const match = this.value - chroma;
        return _colorFromHue(this.alpha, this.hue, chroma, secondary, match);
    }
    _scaleAlpha(factor) {
        return this.withAlpha(this.alpha * factor);
    }
    /**
     * Linearly interpolate between two HSVColors.
     *
     * The colors are interpolated by interpolating the [alpha], [hue],
     * [saturation], and [value] channels separately, which usually leads to a
     * more pleasing effect than [Color.lerp] (which interpolates the red, green,
     * and blue channels separately).
     *
     * If either color is null, this function linearly interpolates from a
     * transparent instance of the other color. This is usually preferable to
     * interpolating from [Colors.transparent] (`const Color(0x00000000)`) since
     * that will interpolate from a transparent red and cycle through the hues to
     * match the target color, regardless of what that color's hue is.
     *
     * Values outside of the valid range for each channel will be clamped.
     */
    static lerp(a, b, t) {
        assert(t != null);
        if (!a && !b)
            return undefined;
        if (!a)
            return b._scaleAlpha(t);
        if (!b)
            return a._scaleAlpha(1.0 - t);
        return HSVColor.fromAHSV(clamp(lerpDouble(a.alpha, b.alpha, t), 0.0, 1.0), lerpDouble(a.hue, b.hue, t) % 360.0, clamp(lerpDouble(a.saturation, b.saturation, t), 0.0, 1.0), clamp(lerpDouble(a.value, b.value, t), 0.0, 1.0));
    }
    equals(other) {
        if (Object.is(this, other))
            return true;
        return other instanceof HSVColor
            && other.alpha == this.alpha
            && other.hue == this.hue
            && other.saturation == this.saturation
            && other.value == this.value;
    }
    toString() {
        return `HSVColor(${this.alpha}, ${this.hue}, ${this.saturation}, ${this.value})`;
    }
}
exports.HSVColor = HSVColor;
/**
 * A color represented using [alpha], [hue], [saturation], and [lightness].
 *
 * An [HSLColor] is represented in a parameter space that's based up human
 * perception of colored light. The representation is useful for some color
 * computations (e.g., combining colors of light), because interpolation and
 * picking of colors as red, green, and blue channels doesn't always produce
 * intuitive results.
 *
 * HSL is a perceptual color model, placing fully saturated colors around a
 * circle (conceptually) at a lightness of ​0.5, with a lightness of 0.0 being
 * completely black, and a lightness of 1.0 being completely white. As the
 * lightness increases or decreases from 0.5, the apparent saturation decreases
 * proportionally (even though the [saturation] parameter hasn't changed).
 *
 * See also:
 *
 *  * [HSVColor], a color that uses a color space based on human perception of
 *    pigments (e.g. paint and printer's ink).
 *  * [HSV and HSL](https://en.wikipedia.org/wiki/HSL_and_HSV) Wikipedia
 *    article, which this implementation is based upon.
 */
class HSLColor {
    constructor(alpha, hue, saturation, lightness) {
        this.alpha = alpha;
        this.hue = hue;
        this.saturation = saturation;
        this.lightness = lightness;
    }
    /**
     * Creates a color.
     *
     * All the arguments must not be null and be in their respective ranges. See
     * the fields for each parameter for a description of their ranges.
     */
    static fromAHSL(alpha, hue, saturation, lightness) {
        assert(alpha != null);
        assert(hue != null);
        assert(saturation != null);
        assert(lightness != null);
        assert(alpha >= 0.0);
        assert(alpha <= 1.0);
        assert(hue >= 0.0);
        assert(hue <= 360.0);
        assert(saturation >= 0.0);
        assert(saturation <= 1.0);
        assert(lightness >= 0.0);
        assert(lightness <= 1.0);
        return new HSLColor(alpha, hue, saturation, lightness);
    }
    /**
     * Creates an [HSLColor] from an RGB [Color].
     *
     * This constructor does not necessarily round-trip with [toColor] because
     * of floating point imprecision.
     */
    static fromColor(color) {
        const red = color.red / 0xFF;
        const green = color.green / 0xFF;
        const blue = color.blue / 0xFF;
        const max = Math.max(red, Math.max(green, blue));
        const min = Math.min(red, Math.min(green, blue));
        const delta = max - min;
        const alpha = color.alpha / 0xFF;
        const hue = _getHue(red, green, blue, max, delta);
        const lightness = (max + min) / 2.0;
        // Saturation can exceed 1.0 with rounding errors, so clamp it.
        const saturation = lightness == 1.0
            ? 0.0
            : (delta / clamp(Math.abs(1.0 - (2.0 * lightness - 1.0)), 0.0, 1.0));
        return HSLColor.fromAHSL(alpha, hue, saturation, lightness);
    }
    /**
     * Returns a copy of this color with the alpha parameter replaced with the
     * given value.
     */
    withAlpha(alpha) {
        return HSLColor.fromAHSL(alpha, this.hue, this.saturation, this.lightness);
    }
    /**
     * Returns a copy of this color with the [hue] parameter replaced with the
     * given value.
     */
    withHue(hue) {
        return HSLColor.fromAHSL(this.alpha, hue, this.saturation, this.lightness);
    }
    /**
     * Returns a copy of this color with the [saturation] parameter replaced with
     * the given value.
     */
    withSaturation(saturation) {
        return HSLColor.fromAHSL(this.alpha, this.hue, saturation, this.lightness);
    }
    /**
     * Returns a copy of this color with the [lightness] parameter replaced with
     * the given value.
     */
    withLightness(lightness) {
        return HSLColor.fromAHSL(this.alpha, this.hue, this.saturation, lightness);
    }
    /**
     * Returns this HSL color in RGB.
     */
    toColor() {
        const chroma = (1.0 - Math.abs(2.0 * this.lightness - 1.0)) * this.saturation;
        const secondary = chroma * (1.0 - Math.abs(((this.hue / 60.0) % 2.0) - 1.0));
        const match = this.lightness - chroma / 2.0;
        return _colorFromHue(this.alpha, this.hue, chroma, secondary, match);
    }
    _scaleAlpha(factor) {
        return this.withAlpha(this.alpha * factor);
    }
    /**
     * Linearly interpolate between two HSLColors.
     *
     * The colors are interpolated by interpolating the [alpha], [hue],
     * [saturation], and [lightness] channels separately, which usually leads to
     * a more pleasing effect than [Color.lerp] (which interpolates the red,
     * green, and blue channels separately).
     *
     * If either color is null, this function linearly interpolates from a
     * transparent instance of the other color. This is usually preferable to
     * interpolating from [Colors.transparent] (`const Color(0x00000000)`) since
     * that will interpolate from a transparent red and cycle through the hues to
     * match the target color, regardless of what that color's hue is.
     *
     * The `t` argument represents position on the timeline, with 0.0 meaning
     * that the interpolation has not started, returning `a` (or something
     * equivalent to `a`), 1.0 meaning that the interpolation has finished,
     * returning `b` (or something equivalent to `b`), and values between them
     * meaning that the interpolation is at the relevant point on the timeline
     * between `a` and `b`. The interpolation can be extrapolated beyond 0.0 and
     * 1.0, so negative values and values greater than 1.0 are valid
     * (and can easily be generated by curves such as [Curves.elasticInOut]).
     *
     * Values outside of the valid range for each channel will be clamped.
     *
     * Values for `t` are usually obtained from an [Animation\<double\>], such as
     * an [AnimationController].
     */
    static lerp(a, b, t) {
        assert(t != null);
        if (a == null && b == null)
            return null;
        if (a == null)
            return b._scaleAlpha(t);
        if (b == null)
            return a._scaleAlpha(1.0 - t);
        return HSLColor.fromAHSL(clamp(lerpDouble(a.alpha, b.alpha, t), 0.0, 1.0), lerpDouble(a.hue, b.hue, t) % 360.0, clamp(lerpDouble(a.saturation, b.saturation, t), 0.0, 1.0), clamp(lerpDouble(a.lightness, b.lightness, t), 0.0, 1.0));
    }
    equals(other) {
        if (Object.is(this, other))
            return true;
        return other instanceof HSLColor
            && other.alpha == this.alpha
            && other.hue == this.hue
            && other.saturation == this.saturation
            && other.lightness == this.lightness;
    }
    toString() {
        return `HSLColor(${this.alpha}, ${this.hue}, ${this.saturation}, ${this.lightness})`;
    }
}
exports.HSLColor = HSLColor;
function _getHue(red, green, blue, max, delta) {
    let hue = NaN;
    if (max == 0.0) {
        hue = 0.0;
    }
    else if (max == red) {
        hue = 60.0 * (((green - blue) / delta) % 6);
    }
    else if (max == green) {
        hue = 60.0 * (((blue - red) / delta) + 2);
    }
    else if (max == blue) {
        hue = 60.0 * (((red - green) / delta) + 4);
    }
    // Set hue to 0.0 when red == green == blue.
    hue = Number.isNaN(hue) ? 0.0 : hue;
    return hue;
}
function _colorFromHue(alpha, hue, chroma, secondary, match) {
    let red;
    let green;
    let blue;
    if (hue < 60.0) {
        red = chroma;
        green = secondary;
        blue = 0.0;
    }
    else if (hue < 120.0) {
        red = secondary;
        green = chroma;
        blue = 0.0;
    }
    else if (hue < 180.0) {
        red = 0.0;
        green = chroma;
        blue = secondary;
    }
    else if (hue < 240.0) {
        red = 0.0;
        green = secondary;
        blue = chroma;
    }
    else if (hue < 300.0) {
        red = secondary;
        green = 0.0;
        blue = chroma;
    }
    else {
        red = chroma;
        green = 0.0;
        blue = secondary;
    }
    return Color.fromARGB(Math.round(alpha * 0xFF), Math.round((red + match) * 0xFF), Math.round((green + match) * 0xFF), Math.round((blue + match) * 0xFF));
}
function lerpDouble(v0, v1, t) {
    return v0 * (1 - t) + v1 * t;
}
function clamp(value, min, max) {
    if (value < min) {
        return min;
    }
    if (value > max) {
        return max;
    }
    return value;
}
const kUInt32Max = 4294967296;
const kInt32Max = 0x7fffffff;
function toInt32(n) {
    if (n > kInt32Max) {
        return n - kUInt32Max;
    }
    return n;
}
function toUInt32(n) {
    if (n < 0) {
        return n + kUInt32Max;
    }
    return n;
}
