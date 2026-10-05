// Comic Book Typst Styling
#set text(font: ("Comic Neue", "Liberation Sans", "DejaVu Sans"), size: 10.5pt)
#show heading: it => {
  set text(font: ("Bangers", "Comic Neue", "Liberation Sans"), fill: rgb("#111111"), tracking: 0.5pt)
  it
}
