# Seotize-Engine-Injector ⚡

Automatically inject or update Seotize tracking scripts across all HTML files in your project with a single command.

---

## Quick Install 📥

```bash
sudo curl -L https://raw.githubusercontent.com/GarpozMaster/Seotize-Engine-Injector/main/inject.sh -o /bin/seotize-inject
sudo chmod +x /bin/seotize-inject
```

Or clone and install:

```bash
git clone https://github.com/GarpozMaster/Seotize-Engine-Injector.git
cd Seotize-Engine-Injector
sudo cp inject.sh /bin/seotize-inject && sudo chmod +x /bin/seotize-inject
```

---

## Usage 🚀

Navigate to your project directory and run:

```bash
seotize-inject
```

Enter your Seotize token when prompted. The script will:
- 🔍 Find all HTML files recursively
- 🔄 Replace existing Seotize scripts with new token
- ➕ Inject new scripts before `</head>` if missing
- ✅ Report all changes

---

## Features ✨

* **Smart Detection** — Finds and replaces existing scripts automatically
* **Batch Processing** — Handles entire project directories
* **Safe Injection** — Preserves all HTML structure
* **Zero Config** — Just enter your token and go

---

## Example Output

```
Processing: ./index.html
Inserted new Seotize script in ./index.html

Processing: ./about.html  
Replaced existing Seotize script in ./about.html

All HTML files have been fixed.
```

---

## Contributing 🤝

Pull requests welcome! Fork the repo and submit your improvements.

---

## License 📄

MIT License

---

Made with ❤️ by [Garpoz Master](https://github.com/GarpozMaster)
