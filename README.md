# AutoClicker Script

A lightweight and customizable AutoHotkey script designed to automate repetitive mouse clicking tasks. This script includes functionality for starting, pausing, and stopping the auto-clicker with simple keyboard shortcuts, along with visual feedback via tooltips.

## Features

- **Persistent AutoClicker**: Automatically clicks at the specified screen coordinates.
- **Pause/Resume Functionality**:
  - **Ctrl + W**: Starts or resumes the clicking.
  - **Ctrl + X**: Pauses the clicking.
  - Tooltips provide visual notifications to indicate the current state.
- **Customizable Click Speed**: Adjust the click interval by modifying the `speed` variable.
- **Graceful Exit**: Use **Ctrl + Q** to completely stop the script.

## How to Use

1. Install [AutoHotkey](https://www.autohotkey.com/) if it’s not already installed on your system.
2. Copy the script into a `.ahk` file (e.g., `AutoClicker.ahk`).
3. Customize the following variables in the script:
   - `buttonX` and `buttonY`: Set the screen coordinates with AutoHotkey Window Spy where the clicking action should occur.
   - `speed`: Adjust the click interval (in milliseconds).
   - `tooltipPaused` and `tooltipResumed`: Edit the tooltip messages to suit your language.
4. Run the script by double-clicking the `.ahk` file.

### Default Controls
| Shortcut     | Function               |
|--------------|------------------------|
| **Ctrl + W** | Start/Resume clicking  |
| **Ctrl + X** | Pause clicking         |
| **Ctrl + Q** | Exit the script        |
