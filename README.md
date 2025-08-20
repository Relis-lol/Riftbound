# Riftbound TCG – Data Tracker

[![Live Demo](https://img.shields.io/badge/Live%20Demo-Online-green?style=for-the-badge&logo=githubpages)](https://relis-lol.github.io/Riftbound/)

A compact, production-like showcase that visualizes **real-world Riftbound TCG** booster openings and card data.  
It pairs a normalized **SQLite** backend with a clean, responsive **Bootstrap** front end and **PapaParse** for CSV parsing.

> 👉 **Live Demo:** https://relis-lol.github.io/Riftbound/

---

## Features
- 📦 Load & explore **Booster** and **Card** datasets
- 🧱 **Normalized SQL schema** (`riftbound_portfolio.db`) for real analysis
- 🖥️ **Responsive UI** (Bootstrap) for quick inspection
- 🔗 Ready for **GitHub Pages** (zero back end)

## Tech Stack
**SQL**, **SQLite**, **HTML/JS**, **Bootstrap 5**, **PapaParse**, **GitHub Pages**

---

## Use Case
A portfolio-friendly project to demonstrate:
- Handling of structured datasets (CSV → SQL)
- Clean data access patterns
- Simple, no-nonsense visualization suitable for a public demo

---

## Files
| File | Description |
|---|---|
| [`BoosterData.csv`](./BoosterData.csv) | Booster pack metadata |
| [`CardData.csv`](./CardData.csv) | Individual card drops |
| [`riftbound_portfolio.db`](./riftbound_portfolio.db) | SQLite database (normalized) |
| [`riftbound_schema.sql`](./riftbound_schema.sql) | SQL schema to recreate the DB |
| [`index.html`](./index.html) | Main interface (for GitHub Pages or local use) |
| [`favicon.png`](./favicon.png) | Custom site icon |

---

## Quick Start
```bash
git clone https://github.com/Relis-lol/Riftbound.git
cd Riftbound
# Open index.html in your browser (double-click or serve locally)


---

**Developed by Relis – 2025**
