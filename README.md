# Seotize-Engine-Injector ⚡

Automatically inject or update Seotize tracking scripts across all HTML files in your project with a single command.

---

## Usage 🚀

Navigate to your project directory (where your HTML files are) and run:

```bash
curl -sL https://raw.githubusercontent.com/GarpozMaster/Seotize-Engine-Injector/main/seotize_engine_injector.sh | bash
```

Or download and run locally:

```bash
wget https://raw.githubusercontent.com/GarpozMaster/Seotize-Engine-Injector/main/seotize_engine_injector.sh
chmod +x seotize_engine_injector.sh
./seotize_engine_injector.sh
```

Enter your Seotize token when prompted. The script will:
- 🔍 Find all HTML files in current directory (recursively)
- 🔄 Replace existing Seotize scripts with new token
- ➕ Inject new scripts before `</head>` if missing
- ✅ Report all changes

---

## Features ✨

* **No Installation Required** — Run directly via curl or download once
* **Smart Detection** — Finds and replaces existing scripts automatically
* **Batch Processing** — Handles entire project directories
* **Safe Injection** — Preserves all HTML structure

---

## Example Output

```
Welcome to Seotize Engine Injector
Enter your Seotize token: abc123xyz

Processing: ./index.html
Inserted new Seotize script in ./index.html

Processing: ./about.html  
Replaced existing Seotize script in ./about.html

All HTML files have been fixed.
```

---

## Contributing 🤝

Pull requests welcome! Fork the repo and submit your improvements.

## License 📄

MIT License

---

Made with ❤️ by [Garpoz Master](https://github.com/GarpozMaster)
