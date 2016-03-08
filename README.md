# fix-logitech-t630

This is a very basic script to fix a dumb problem. The [Logitech T630 Mouse](http://www.logitech.com/en-us/product/ultrathin-touch-mouse-t630) has a frustrating "feature" designed for Windows 10. The mouse enumerates as both a mouse _and_ a keyboard. The keyboard part of the mouse will send number signals to the computer if a particular gesture is activated.

This script simply disables the keyboard function of the keyboard via xinput.
