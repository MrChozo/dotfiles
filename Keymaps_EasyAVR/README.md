# Keymaps EasyAVR

JSON keyboard keymaps, viewable via the [Easy AVR USB Keyboard Firmware and Keymapper][avr].

[Easy AVR documentation](http://dhowland.github.io/EasyAVR/build/html/index.html)

## *qfr_colemak_60.json* Layer Breakdown

This layout's goal has been to allow me to try out Colemak and moving my tenkeyless towards
a 60% board, since I would like to build a 60% soon. It can be toggled back to qwerty for use with
games, to achieve some "normalcy," or to allow others to use my keyboard. I've ditched Caps Lock
and moved L-Shift and L-Ctrl up in order to maintain the order they may be pressed in with my pinky
and ring fingers. This was inspired by HHK, but it has been pretty rough switching Shift to another key.

### Descriptions

* __Layer 0 / Default__ - Colemak, with use-the-heel-of-your-palm-to-mush-down Fn1 keys on
the right, another Fn1 on the left, and Fn4 access to the GUI/macro layer on the left as well

* __Layer 1__ - Colemak, Movement-based, with arrow keys and the Home/End/Page block. Also moves the
F-function keys down to the number row, and so far, has kept the QFR music keys. Has access to qwerty
layer, lockable and intended to be used as a toggle.

* __Layer 2__ - Qwerty, mostly matches the default labeled keymap, but has the left-hand positioning
of the Fn keys, but with access to its own version of the movement key layer on Layer 3.

* __Layer 3__ - Qwerty, essentially a copy of Layer 1, access back to the default layer, which is
lockable and intended as a toggle back to Colemak-land.

* __Layer 4__ - GUI/macro layer. Mostly blank, but provides easier access to the Windows key combinations
that I commonly use. Inspired by wanting to make it easier to switch between virtual desktops with one
hand, this is a landing ground for weird key combinations I have to use all of the time. No actual macros
programmed to it yet, but I should experiment with those soon.

### Layer Access

* __Layer 0 / Default__
  - 1
  - 4
* __Layer 1__
  - 2
* __Layer 2__
  - 3
  - 4
* __Layer 3__
  - 0 / Default
* __Layer 4__
  - none

## Other files

I'm really only keeping them around for history's sake, and I will likely remove them in a future commit.
They are really just landmark snapshots of my QFRs' keymaps progression.


[avr]: https://geekhack.org/index.php?topic=51252.0

