# 📖 Relatie Voor Dummies: Chris & Kirsten Editie

> **Het Onofficiële Comic Overlevingshandboek (Handleiding voor Chris & Kirsten's Versie: Voor Dummies).**

Deze repository bevat een compleet **Quarto Boek** in de stijl van een klassieke *Voor Dummies* gids gecombineerd met een levendig stripboek. Het is geconfigureerd om zowel een **interactief online boek (HTML)** als een **printklare editie (PDF via Typst)** te bouwen, met geautomatiseerde publicatie via **GitHub Actions**.

---

## 🎨 Kenmerken & Stripboek-Elementen

- **Comic Book Visuals:** Paneelkaarten, tekstballonnen (`.speech-bubble`), denkballonnen (`.thought-bubble`), en actie-badges (`POW!`, `BOOM!`, `PRO-TIP!`).
- **Voor Dummies Iconen:** Klassieke kaders voor *Handige Tips*, *Gevarenzones / Waarschuwingen*, *Achter de Schermen*, en *Kernregels*.
- **Kirsten's Versie (Voor Dummies):** Een complete gebruiksaanwijzing voor Chris over partnerschap, emotionele veiligheid, de Double Interact, context geven bij een 'nee', "gedrag is niet persoonlijkheid", en het delen van de volwassen last.
- **Het Relatie-Kalibratieformulier (`intake-form.qmd`):** Een invulbare vragenlijst, compatibiliteitspeiling, takenmatrix en het Pact van Wederzijdse Zorg & Partnerschap.
- **Dossiers voor de Relatietherapeut (2-Pagers & 4-Pager):**
  - `relatietherapie-chris.pdf`: 2-pagina intensieve hand-out over Chris (ADHD, RSD, bevriezingsreflex, vertaalgids, beloftes).
  - `relatietherapie-kirsten.pdf`: 2-pagina intensieve hand-out over Kirsten (ENFJ, 3 pijlers, management-last ontzorgen, Double Interact, gedrag ≠ identiteit).
  - `relatietherapie-dossier-chris-en-kirsten.pdf`: 4-pagina gebundeld master-dossier voor de relatietherapeut.
- **Dubbele Uitvoer:**
  - **Online HTML Website:** Interactief, doorzoekbaar, responsief, met volledige mobiele ondersteuning en directe downloadknoppen.
  - **Printklare PDF:** Gecompileerd via Typst met strakke marges en pagina-einden, klaar om in te binden of te printen.
- **GitHub Actions Runner:** Bouwt automatisch beide formaten bij een push naar `main` en publiceert naar GitHub Pages.

---

## 📂 Projectstructuur

```
├── _quarto.yml                 # Hoofdconfiguratie van Quarto (HTML & Typst PDF, resources)
├── styles.scss                 # Comic stylesheet & Dummies kleurenpalet
├── assets/                     # Omslag en afbeeldingen
│   ├── cover.svg               # Vector comic omslag
│   └── cover.png               # Render van de omslag
├── index.qmd                   # Welkom, downloadknoppen & inhoudsopgave
│
├── relatietherapie-chris.typ   # Typst broncode 2-pager Chris
├── relatietherapie-kirsten.typ # Typst broncode 2-pager Kirsten
├── relatietherapie-dossier-chris-en-kirsten.typ # Typst broncode 4-pager dossier
│
├── [Deel I: Handleiding voor Chris (Veldgids voor Kirsten)]
│   ├── intro.qmd               # Hoofdstuk 1: Maak Kennis met Chris: De Gebruiksaanwijzing
│   ├── enfj-dynamic.qmd        # Hoofdstuk 2: De Leeuw & De Eekhoorn (vicieuze cirkel doorbreken)
│   ├── habitat.qmd             # Hoofdstuk 3: Leefomgeving, Voeding & Dagritmes
│   ├── communication.qmd       # Hoofdstuk 4: Communicatieprotocollen & Het Chris-Cijfer
│   ├── planning.qmd            # Hoofdstuk 5: Afspraken Maken & Samen Plannen
│   ├── conflict.qmd            # Hoofdstuk 6: Probleemoplossing & Foutcodes
│   ├── intimacy.qmd            # Hoofdstuk 7: Intimiteit & Fysieke Verbinding
│   ├── play.qmd                # Hoofdstuk 8: Hoe Wij Spelen: Plezier & Samen Lachen
│   └── easter-eggs.qmd         # Hoofdstuk 9: Speciale Functies & Eigenardigheden
│
├── [Deel II: Kirsten's Versie: Handleiding voor Kirsten (Veldgids voor Chris)]
│   ├── kirsten-intro.qmd       # Hoofdstuk 10: Maak Kennis met Kirsten: De Gebruiksaanwijzing & Drie Pijlers
│   ├── kirsten-communication.qmd # Hoofdstuk 11: Kirsten's Protocollen (Double Interact, "Afspraak is Afspraak")
│   ├── kirsten-conflict.qmd    # Hoofdstuk 12: Veiligheid, Eerlijkheid, Nul Schreeuwen & Gedrag ≠ Identiteit
│   └── kirsten-summary.qmd     # Hoofdstuk 13: Kirsten's Spiekbriefje: Graag Wel & Graag Niet
│
├── [Deel III: Kalibratie & Langetermijnzorg]
│   ├── intake-form.qmd         # Hoofdstuk 14: Het Relatie-Kalibratieformulier & Pact van Wederzijdse Zorg
│   └── summary.qmd             # Hoofdstuk 15: Zorg- & Onderhoudsschema, Groene Vlaggen & Check-ins
└── .github/
    └── workflows/
        └── publish.yml         # Geautomatiseerde GitHub Pages & PDF bouwer
```

---

## 🚀 Lokale Ontwikkeling

### 1. Live Voorbeeld Bekijken
Om het boek lokaal te bekijken met automatische herlaadfunctie in je browser:

```bash
quarto preview
```

### 2. Zowel HTML als PDF Bouwen
Om de site te compileren en `_book/Relatie-Voor-Dummies--Chris---Kirsten-Editie.pdf` te genereren:

```bash
quarto render
```

De bestanden worden geplaatst in de `_book/` map.
