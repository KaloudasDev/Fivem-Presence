# ⚙️ Discord Rich Presence Integration for FiveM
Enhance your FiveM server with seamless Discord Rich Presence functionality.
This implementation allows players to display detailed server information—such as server name, player count, and custom status—directly on their Discord profiles.

Perfect for roleplay communities, organized gaming groups, or any FiveM environment aiming to deliver a more immersive and connected experience.

## ✨ Features
- [x] Displays the server name
- [x] Shows the current player count (e.g., Players: 15/64)
- [x] Customizable logo for the server
- [x] Easy configuration through `config.lua`
- [ ] More features to come in the future...

## ⚙️ How It Works

This script integrates with FiveM’s client-side API to update Discord Rich Presence in real-time, utilizing the configuration settings defined in `config.lua`. This enables players to display your server’s branding and current activity directly on their Discord profiles while connected.

Once configured, players will see the server name, player count, and server logo on their Discord profile, providing a clear and professional representation of your server and enhancing community visibility.

## 🛠️ Installation
1. Clone the repository or download the files.
2. Place the `fivem-discord-rich-presence` folder in your FiveM resources directory.
3. Open `src/config.lua` and set your Discord application ID, server name, and logo URL.
4. Add `start fivem-discord-rich-presence` to your `server.cfg` file.
5. Launch your FiveM server and enjoy the Rich Presence feature!

## 📁 Files

- **src/main.lua**: Contains the main logic for initializing and updating the Discord Rich Presence.
- **src/config.lua**: Holds configuration settings such as the Discord application ID, server name, and logo URL.
- **fxmanifest.lua**: The manifest file that defines the resource name, version, and included files.

## 🔎 Support & Security

If you have any questions or discover a security vulnerability, please contact me directly via my [Discord Profile](https://discordlookup.com/user/1069279857072160921). I am committed to responding promptly and assisting you as quickly as possible.

**Please refrain from publicly disclosing any security vulnerabilities** to ensure proper handling and resolution.

## 📣 Contributing

Contributions are welcome! Please submit a Pull Request (PR) for new features or issues you have resolved, keeping the following guidelines in mind:

* For minor issues such as typographical or grammatical errors, please open an issue rather than a PR.
* Avoid submitting irrelevant, spammy, or troll pull requests.
* Do not attempt to rewrite large portions of the project in a single PR; keep changes focused and manageable.

## 📜 License

This project is licensed under the **MIT License**, granting you full permission to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the software, under the following conditions:

* You must include the original copyright notice and this permission notice in all copies or substantial portions of the software.
* The software is provided "as is", without warranty of any kind, express or implied.

For full details, see the [MIT License](https://opensource.org/licenses/MIT).

## 🍹 Created by [KaloudasDev](https://github.com/KaloudasDev).

If you find this project useful, please consider leaving a ⭐. Thank you for your support!
