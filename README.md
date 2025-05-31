# FiveM Discord Rich Presence

This project implements a Discord Rich Presence for FiveM servers, allowing players to see server information directly on their Discord profiles.

## Features

- Displays the server name
- Shows the current player count (e.g., Players: 5/36)
- Customizable logo for the server
- Easy configuration through `config.lua`

## Files

- **src/main.lua**: Contains the main logic for initializing and updating the Discord Rich Presence.
- **src/config.lua**: Holds configuration settings such as the Discord application ID, server name, and logo URL.
- **fxmanifest.lua**: The manifest file that defines the resource name, version, and included files.

## Setup Instructions

1. Clone the repository or download the files.
2. Place the `fivem-discord-rich-presence` folder in your FiveM resources directory.
3. Open `src/config.lua` and set your Discord application ID, server name, and logo URL.
4. Add `start fivem-discord-rich-presence` to your `server.cfg` file.
5. Launch your FiveM server and enjoy the Rich Presence feature!

## Usage

Once set up, players will see the server name and player count on their Discord profile while they are connected to the server. The logo will also be displayed, providing a visual representation of the server.

## Contributing

Feel free to submit issues or pull requests if you have suggestions or improvements!