
# VBS, BAT and PC Executables

**Disclaimer - I am *not* responsible for the actions you take with these scripts :)**

This is a collection of .vbs and .bat scripts that I made and gathered a while ago, that include prank scripts that pretend to have hacked your friend's computer, to a few useful ones I used to trick my teachers by saying that "Their meeting didn't exist" using a VBS messagebox. 

However, included are a few dangerous ones that may crash a computer [eg. opening an application at least 10 times/sec].

The scripts are divided into 4 folders -
* Pranks
* Slightly dangerous [scripts]
* Danger Zone
* Tools

Pranks usually have things like making a fake messagebox to trick your friends into thinking their computer was hacked - while no further damage is done.

The Slightly Dangerous section consists of some that may harm the computer, such as an autotyper.

The danger zone, however holds some scripts that *will* cause a computer to crash - (like the time my CS teacher lost an hour of marking due to the simple 4 line spam.bat loop.)

Tools contain simple experiments and things such as a simple calculator, or a nifty messagbox that will get you out of a Zoom meeting [with a handy excuse to your boss].

## How to make a messagebox

This example demonstrates how to create a simple message box using VBScript (VBS).

## Basic Syntax

```vbs
x = MsgBox("Message", ButtonType + IconType, "Title")
```

## Parameters

1. **Message**: The text to display in the message box.
2. **ButtonType + IconType**: A sum of values that determine the buttons and icon displayed.
3. **Title**: The text to display in the title bar of the message box.

## Button Types
- 0: OK button
- 1: OK and Cancel buttons
- 2: Abort, Retry, and Ignore buttons
- 3: Yes, No, and Cancel buttons
- 4: Yes and No buttons
- 5: Retry and Cancel buttons

## Icon Types
- 16: Critical icon
- 32: Question mark icon
- 48: Exclamation icon
- 64: Information icon

## Example

```vbs
x = MsgBox("Error", 4 + 16, "Error Title")
```

This creates a message box with:
- Message: "Error"
- Buttons: Yes and No (4)
- Icon: Critical (16)
- Title: "Error Title"

The result of the user's choice is stored in the variable `x`.

# Have fun :)
