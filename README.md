# 3D Konfigurátor | Dřevníky Kolář

Interaktivní ukázka prémiového webového konfigurátoru zahradního dřevníku ve stylu skandinávského designu a architektonické vizualizace.

## Jak to otevřít ve *svém* prohlížeči (pro úplného začátečníka)

> Pokud „v PC nic nemáte“, stačí nainstalovat jen **Python**. Nic složitého.

### 1) Co je potřeba jednorázově nainstalovat

- **Python 3** z: https://www.python.org/downloads/
- Při instalaci na Windows zaškrtněte: **Add Python to PATH**.

### 2) Stáhnout projekt

- Pokud jste dostal ZIP, rozbalte ho třeba na plochu do složky `BlockStrike.IO`.
- Pokud máte Git:
  ```bash
  git clone <URL_REPO>
  cd BlockStrike.IO
  ```

### 3) Spustit server (1 příkaz)

V té složce spusťte:

```bash
./serve.sh
```

Pokud by `./serve.sh` nefungovalo (hlavně na Windows), spusťte místo toho:

```bash
python -m http.server 4173 --bind 0.0.0.0
```

> Nechte to okno běžet otevřené.

### 4) Otevřít v prohlížeči

Do Chrome/Edge/Firefox napište:

- `http://127.0.0.1:4173`
- nebo `http://localhost:4173`

---

## Rychlé spuštění (zkráceně)

```bash
./serve.sh
```

Nebo přímo:

```bash
python3 -m http.server 4173 --bind 0.0.0.0
```

Pak otevřete:

- `http://127.0.0.1:4173`
- případně `http://localhost:4173`

## Když stránka nejde otevřít

1. Ověřte, že server běží:
   ```bash
   curl -I http://127.0.0.1:4173/index.html
   ```
2. Pokud je port obsazený, spusťte jiný:
   ```bash
   ./serve.sh 8080
   ```
   nebo:
   ```bash
   python -m http.server 8080 --bind 0.0.0.0
   ```
3. Pak otevřete odpovídající URL, např. `http://127.0.0.1:8080`.
