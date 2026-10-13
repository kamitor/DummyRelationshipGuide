#!/usr/bin/env bash
set -e

echo "=== Post-Render: Compilatie & Samenvoeging van Dossiers ==="

# 1. Zorg dat de Typst hand-outs up-to-date gecompileerd zijn
quarto typst compile relatietherapie-chris.typ relatietherapie-chris.pdf
quarto typst compile relatietherapie-kirsten.typ relatietherapie-kirsten.pdf
quarto typst compile relatietherapie-dossier-chris-en-kirsten.typ relatietherapie-dossier-chris-en-kirsten.pdf

# 2. Kopieer naar _book/ voor de webserver & downloads
mkdir -p _book
cp relatietherapie-chris.pdf _book/relatietherapie-chris.pdf
cp relatietherapie-kirsten.pdf _book/relatietherapie-kirsten.pdf
cp relatietherapie-dossier-chris-en-kirsten.pdf _book/relatietherapie-dossier-chris-en-kirsten.pdf

# 3. Voeg het 4-pagina dossier toe aan de VOORKANT van het complete PDF-boek
BOOK_PDF="_book/Relatie-Voor-Dummies--Chris---Kirsten-Editie.pdf"
DOSSIER_PDF="relatietherapie-dossier-chris-en-kirsten.pdf"

if [ -f "$BOOK_PDF" ] && [ -f "$DOSSIER_PDF" ]; then
  echo "Voeg het 4-pagina dossier toe als pagina 1-4 van het complete boek..."
  if command -v qpdf >/dev/null 2>&1; then
    qpdf --empty --pages "$DOSSIER_PDF" "$BOOK_PDF" -- _book/temp-book.pdf
    mv _book/temp-book.pdf "$BOOK_PDF"
  elif command -v pdfunite >/dev/null 2>&1; then
    pdfunite "$DOSSIER_PDF" "$BOOK_PDF" _book/temp-book.pdf
    mv _book/temp-book.pdf "$BOOK_PDF"
  fi
  # Kopieer ook naar de root voor makkelijke directe toegang
  cp "$BOOK_PDF" ./Relatie-Voor-Dummies--Chris---Kirsten-Editie.pdf
  echo "Samengevoegd boek gereed: $BOOK_PDF en ./Relatie-Voor-Dummies--Chris---Kirsten-Editie.pdf"
fi

# 4. Maak ook neutrale/geanonimiseerde bestandsnamen aan voor discreet delen (zonder persoonsnamen in URL)
cp _book/relatietherapie-dossier-chris-en-kirsten.pdf _book/relatietherapie-dossier.pdf
cp _book/relatietherapie-dossier-chris-en-kirsten.pdf ./relatietherapie-dossier.pdf

if [ -f "$BOOK_PDF" ]; then
  cp "$BOOK_PDF" _book/relatie-handboek.pdf
  cp "$BOOK_PDF" ./relatie-handboek.pdf
fi

cp _book/relatietherapie-chris.pdf _book/dossier-partner-1.pdf
cp _book/relatietherapie-chris.pdf ./dossier-partner-1.pdf

cp _book/relatietherapie-kirsten.pdf _book/dossier-partner-2.pdf
cp _book/relatietherapie-kirsten.pdf ./dossier-partner-2.pdf

echo "=== Post-Render Voltooid! ==="
