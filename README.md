## What is it?
Tasten is a program that allows you to change your typical keyboard into a
macro keyboard capable of using every single key. Every key on a keyboard can
run up to 2 commands. First command can be run by clicking the key and
the second one by holding it until keyboard leds light up.

## Usage
- Connect the keyboard you want to use.
- Run `$ ls /dev/input/by-id/`.
- Find name of your keyboard in output of that command.
- When you first run the program empty config file will be created
(example config is provided with the program).
- Put your config inside `~/.config/Tasten/` directory.
- Run the server `$ Tasten`.
- To capture keyboard input you have to run the client as root and give it
your devices name: `# Tasten-client -d usb-SIGMACHIP_USB_Keyboard-event-kbd`.
- You can have as many clients running as you want.
- Keyboard capture can be turned off by holding `esc`.
- To find keycodes run program in terminal and press chosen keys.

## Requirements
* Python evdev library
* Root access
