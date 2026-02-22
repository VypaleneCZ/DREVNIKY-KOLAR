# 3D Konfigurátor | Dřevníky Kolář

Interaktivní ukázka prémiového webového konfigurátoru zahradního dřevníku ve stylu skandinávského designu a architektonické vizualizace.

## Rychlé spuštění

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
3. Pak otevřete odpovídající URL, např. `http://127.0.0.1:8080`.
