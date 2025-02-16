# Nexo Maker Installer

This script automates the installation of Wine and the setup required to run Nexo Maker on Linux.

## Installation & Usage

To install and run Nexo Maker using this script, execute the following command:

```bash
bash <(curl -s https://raw.githubusercontent.com/Terrocraft/NexoMakerLinuxInstaller/refs/heads/main/NexoMakerInstaller.sh)
```

Alternatively, if `curl` is not installed, use:

```bash
bash <(wget -qO- https://raw.githubusercontent.com/Terrocraft/NexoMakerLinuxInstaller/refs/heads/main/NexoMakerInstaller.sh)
```

## Features
- Automatically installs Wine
- Sets up a 64-bit Wine prefix
- Downloads Nexo Maker (if a direct URL is provided)
- Runs Nexo Maker with Wine

## Requirements
- Ubuntu/Debian-based Linux distribution
- Internet connection

## Notes
- Make sure to replace `yourusername` in the command with your actual GitHub username.
- If the download URL for Nexo Maker changes, update the `NEXO_URL` variable in the script.

## License
This project is licensed under the MIT License.

