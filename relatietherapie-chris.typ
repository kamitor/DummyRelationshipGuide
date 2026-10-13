#set page(
  paper: "a4",
  margin: (x: 1.1cm, top: 1.0cm, bottom: 1.0cm),
  header: context {
    if here().page() > 1 [
      #grid(
        columns: (1fr, 1fr),
        align: (left, right),
        text(size: 7pt, fill: rgb("#666666"), font: "Liberation Sans")[*Dossier Relatietherapie:* Chris Kamitor (Leeuw / Simba) — Pagina 2: Communicatie, De-escalatie & Herstel],
        text(size: 7pt, fill: rgb("#666666"), font: "Liberation Sans")[Relatiegids Voor Dummies | Vertrouwelijk]
      )
      #v(-2pt)
      #line(length: 100%, stroke: 0.5pt + rgb("#cccccc"))
    ]
  }
)

#set text(font: "Liberation Sans", size: 8.2pt, fill: rgb("#1a1a1a"))
#set par(leading: 0.42em, justify: false)

#let panel(title: "", color: rgb("#FED100"), bg: rgb("#FFFDF5"), body) = {
  block(
    width: 100%,
    stroke: 1.1pt + rgb("#111111"),
    radius: 3pt,
    fill: bg,
    inset: (x: 7pt, y: 6pt),
    outset: 0pt,
    spacing: 5pt,
    [
      #if title != "" [
        #block(
          fill: color,
          inset: (x: 5pt, y: 2pt),
          radius: 2pt,
          stroke: 0.8pt + rgb("#111111"),
          outset: 0pt,
          below: 4pt,
          [#text(size: 7.8pt, weight: "bold", fill: rgb("#111111"))[#title]]
        )
      ]
      #body
    ]
  )
}

// ==========================================
// PAGINA 1: WIE IS CHRIS & HOE WERKT ZIJN SYSTEEM
// ==========================================

#grid(
  columns: (1fr, auto),
  gutter: 10pt,
  align: (left + top, right + top),
  [
    #text(size: 13.5pt, weight: "bold", fill: rgb("#111111"))[Cliënt-Dossier: Chris (Leeuw / Simba 🦁)]\
    #text(size: 8.8pt, weight: "bold", fill: rgb("#c0392b"))[Handleiding voor Kirsten & de Relatietherapeut — Pagina 1 van 2 (Cognitie, Ritmes & Zenuwstelsel)]
  ],
  [
    #block(
      fill: rgb("#FED100"),
      inset: (x: 7pt, y: 3pt),
      stroke: 1pt + rgb("#111111"),
      radius: 3pt,
      text(size: 7.5pt, weight: "bold")[PROFIEL: ENFP-T | ADHD | SYSTEEMBOUWER]
    )
  ]
)
#v(-3pt)
#line(length: 100%, stroke: 1.1pt + rgb("#111111"))
#v(1pt)

#panel(title: "KERNPOSITIE & METABEDOELING VAN DIT DOSSIER", color: rgb("#FED100"), bg: rgb("#FFFDE6"))[
  Dit document biedt Kirsten en de relatietherapeut diepgaand inzicht in Chris's neurologische en emotionele huishouding. Chris is warm, diep loyaal, creatief en oplossingsgericht, maar functioneert met een *ADHD-bedrading* en een hoge afwijzingsgevoeligheid (RSD). Onder plotselinge druk of bij een felle toon klapt hij dicht — niet uit onverschilligheid, maar uit een overprikkelde angst om de situatie te verergeren. Dit dossier legt zijn gebruiksaanwijzing bloot om wederzijds begrip en duurzame veiligheid te creëren.
]

#grid(
  columns: (1fr, 1fr),
  gutter: 7pt,
  [
    #panel(title: "1. DE ADHD-AANDACHTSMOTOR (HOE ZIJN FOCUS WERKT)", color: rgb("#18DCFF"), bg: rgb("#F0F8FF"))[
      Traditionele wilskracht en abstracte "belangrijkheid" genereren bij Chris onvoldoende dopamine om in actie te komen.
      *Zijn aandachts-engine vereist drie specifieke prikkels:*
      - *Nieuwheid:* Creatieve methoden, verse ideeën, nieuwe invalshoeken.
      - *Urgentie:* Een acute tijdsprikkel of naderende deadline.
      - *Persoonlijke Passie:* Oprechte nieuwsgierigheid en fascinatie.
      
      *Executieve Verlamming bij Routineklussen:*
      Repetitieve onderhoudstaken (was opvouwen, administratie, formulieren, vuilnis) stuiten op executieve weerstand.
      - *Wat werkt:* _Body doubling_ (samen opruimen met muziek), visuele triggers (de vuilniszak bij de deur i.p.v. mondelinge herinneringen), en korte timers.
      
      *Roterende Hobby's:* Een hobby tijdelijk parkeren wanneer de piek wegebt is geen opgeven; het is een natuurlijk cyclisch oplaadproces.
    ]
    
    #panel(title: "3. ENERGIERITMES & DE TWEEKEUZEREGEL", color: rgb("#FFA502"), bg: rgb("#FFFBF0"))[
      *Chris's Dagelijkse Energie-Curve:*
      - *Ochtend (eerste 45 min):* Trage opstart, laag verbaal tempo. Geen ingewikkelde logistieke vragen vóór de koffie is geland!
      - *Middag:* Focus-sprints; urenlang diep in flow bij interessante puzzels.
      - *Avond (De Bank-Reset):* Accu leeg; behoefte aan warmte, comfort, dekens, aaitjes over zijn hoofd, en *nul prestatiedruk*.
      
      *De Tweekeuzeregel bij Keuzestress:*
      Een open vraag (*"Wat wil je vanavond eten?"*) laat zijn brein 50 opties gelijktijdig scannen $->$ acute beslissingsverlamming (*"Weet ik niet..."*).
      - *De Gebruiksaanwijzing:* Bied twee gerichte opties (*"Pizza of Thai?"*). Dit neemt de frictie onmiddellijk weg.
    ]
  ],
  [
    #panel(title: "2. DE COGNITIEVE STIJL: DE SYSTEEMDENKER", color: rgb("#2ED573"), bg: rgb("#F2FBF5"))[
      Chris analyseert situaties en relaties als een dynamisch ecosysteem:
      #align(center)[#text(size: 7.2pt, weight: "bold")[Onderdelen $->$ Relaties $->$ Afhankelijkheden $->$ Regels $->$ Gedrag]]
      
      *Kernkenmerken van zijn Manier van Denken:*
      - *Oorzaakgericht Diagnostiseren:* Wil begrijpen _waarom_ frictie ontstaat om herhaling te voorkomen. Houdt niet van symptoombestrijding.
      - *Nultolerantie voor Schijn:* Waardeert een oprecht "ik weet het niet" oneindig veel meer dan gemaakte zekerheid of een geforceerd gelijk.
      - *Autonomie & Eigenaarschap:* Wil volmondig achter een doel staan. Voelt zich snel benauwd bij micromanagement of dwingende controle.
      - *De Vertaalkracht:* Koppelt complexe systemen moeiteloos aan menselijke verhalen, metaforen en gevoelens.
    ]
    
    #panel(title: "4. SIMBA VS. DE EEKHOORN & KWETSBAARHEDEN", color: rgb("#FF4757"), bg: rgb("#FFF5F5"))[
      *De Leeuwen-Standen:*
      - *Simba Leeuw:* Speels, onderzoekend, vergeetachtig savanne-tempo.
      - *Diva Leeuw:* Loungen op de bank met vorstelijke comfyeisen.
      - *Chef Leeuw:* Blender aanzetten, mocktails brouwen, rijk koken.
      - *Universele Rustbrenger:* Kriebelen over zijn hoofd en door zijn haar aaien ontwapent elke leeuwenbui ogenblikkelijk.
      
      *Rejection Sensitive Dysphoria (RSD):*
      Uiterst gevoelig zenuwstelsel voor waargenomen kritiek of een felle toon. Een opmerking over een klusje voelt snel als: _"Zij vindt dat ik faal als partner."_
      
      *Binnendeuren:* Binnendeuren open laten staan is een blinde vlek, nooit onverschilligheid. Een zacht *"Deur, Simba!"* werkt direct.
    ]
  ]
)

#panel(title: "5. ZINTUIGLIJKE & HABITAT-BEHOEFTEN (DE VEILIGE HAVEN)", color: rgb("#FED100"), bg: rgb("#FFFDF5"))[
  #grid(
    columns: (1fr, 1fr),
    gutter: 8pt,
    [
      - *Optimale Leefomgeving:* Rustige akoestiek, zachte amberkleurige lampen, sfeerlicht, en een comfortabele binnentemperatuur (20--22°C).
      - *Zachte Onderbrekingen:* Als hij in een focusbubbel zit, leg een hand op zijn schouder en geef 10 seconden buffer om zijn gedachte op te slaan.
    ],
    [
      - *Het Bank-Toevluchtsoord:* Waar de Leeuw oplaadt: kussens, een dekentje, wat te drinken, en ontspannen fysieke nabijheid zonder verwachtingen.
      - *Hangry-Curve:* Maaltijden overslaan sloopt zijn geduld en verdubbelt de prikkelbaarheid. Voedsel en water gaan altijd vóór moeilijke gesprekken!
    ]
  )
]

#v(-2pt)
#align(center)[#text(size: 7.2pt, fill: rgb("#777777"))[Dossier Chris (Pagina 1 van 2) — Zie ommezijde voor Communicatietabellen, De-escalatie en Therapie-Beloftes]]

#pagebreak()

// ==========================================
// PAGINA 2: COMMUNICATIE, FRICTIE & HERSTEL
// ==========================================

#grid(
  columns: (1fr, auto),
  gutter: 10pt,
  align: (left + top, right + top),
  [
    #text(size: 13.5pt, weight: "bold", fill: rgb("#111111"))[Chris Kamitor — Communicatie, De-escalatie & Herstel]\
    #text(size: 8.8pt, weight: "bold", fill: rgb("#c0392b"))[Handleiding voor Kirsten & de Relatietherapeut — Pagina 2 van 2 (Interactie, Veiligheid & Doelen)]
  ],
  [
    #block(
      fill: rgb("#2ED573"),
      inset: (x: 7pt, y: 3pt),
      stroke: 1pt + rgb("#111111"),
      radius: 3pt,
      text(size: 7.5pt, weight: "bold", fill: rgb("#ffffff"))[VEILIGHEID & PARTNERSCHAP]
    )
  ]
)
#v(-3pt)
#line(length: 100%, stroke: 1.1pt + rgb("#111111"))
#v(1pt)

#panel(title: "6. VERTAALGIDS: WAT CHRIS ZEGT VS. WAT ER WERKELIJK ONDERHUIDS GEBEURT", color: rgb("#FED100"), bg: rgb("#FFFDF5"))[
  #table(
    columns: (1.1fr, 1.1fr, 2.8fr),
    stroke: 0.4pt + rgb("#cccccc"),
    fill: (x, y) => if y == 0 { rgb("#FED100") } else if calc.even(y) { rgb("#FFFDE6") } else { rgb("#ffffff") },
    inset: 3.5pt,
    [*Wat Chris Zegt*], [*Oppervlakkig*], [*Wat Er Onderhuids Gebeurt & Hoe Te Reageren*],
    [*"Het gaat wel."*], [Alles is in orde.], [Er wringt iets. Check zacht in: _"Weet je het zeker? Ik ben hier als je wilt delen."_],
    [*"Laat maar zitten."*], [Geen interesse meer.], [Terugtreksignaal: uitleggen kostte te veel emotionele energie. Kom er later zachtjes op terug.],
    [*Stilte & ontwijken*], [Koude desinteresse.], [*Beschermende bevriezing:* Doodsbang dat praten olie op het vuur gooit. Liefdevolle aanraking helpt.],
    [*"Je hebt gelijk" (vlak)*], [Volledig akkoord.], [Nooduitgang uit conflict door uitputting. Vraag later rustig: _"Voelde dat daarnet wel eerlijk voor jou?"_],
    [*"Ik ga het regelen."*], [Taak genoteerd.], [Oprechte wil, maar kwetsbaar voor ADHD-geheugen. Schrijf het direct op het koelkastbord of in de agenda.],
    [*"Wil je oplossen/horen?"*], [Praktische vraag.], [Zijn bewuste poging om niet direct in de systemische 'fix-modus' te schieten maar eerst te luisteren.]
  )
]

#grid(
  columns: (1.1fr, 1fr),
  gutter: 7pt,
  [
    #panel(title: "7. DE VICIEUZE CIRKEL VAN BEVRIEZEN & AANDRINGEN", color: rgb("#FF4757"), bg: rgb("#FFF5F5"))[
      *Het escalatiepatroon dat in relatietherapie doorbroken moet worden:*
      1. Chris maakt een terloopse opmerking $->$ ADHD-werkgeheugen laat het plan geruisloos glippen.
      2. Kirsten voelt zich in de steek gelaten en reageert met urgentie of scherpte.
      3. Chris ervaart de "rechtszaal"; zijn RSD slaat acuut alarm.
      4. Chris *bevriest en wordt stil* (denkt: _"Spreken maakt het nu alleen maar erger"_).
      5. Kirsten voelt de muur van stilte, raakt angstig en *dringt nóg harder aan*.
      6. Chris trekt zich dieper terug in zijn schulp $->$ *Beiden voelen zich intens eenzaam*.
    ]
  ],
  [
    #panel(title: "8. HET ONTDOOIPROTOCOL VOOR KIRSTEN", color: rgb("#18DCFF"), bg: rgb("#F0F8FF"))[
      *Hoe Kirsten Simba's stem ontgrendelt als hij dichtklapt:*
      1. *Fysieke Aanraking:* Leg een zachte hand op zijn arm, schouder of borst. Fysieke warmte kalmeert zijn zenuwstelsel vóór woorden dat kunnen.
      2. *De Magische Woorden:* Zeg zachtjes: \
         #align(center)[#text(style: "italic", weight: "bold")[#"\"Ik hou van je, en ik weet dat ik nu scherp kan klinken.\""]]
         Dit neemt direct zijn angst voor een aanval of verdere ontploffing weg.
      3. *Vertraag de Commotie:* Haal samen adem; stap uit de haast en de hectiek.
    ]
  ]
)

#grid(
  columns: (1fr, 1.15fr),
  gutter: 7pt,
  [
    #panel(title: "9. DE 3-STAPPEN DE-ESCALATIE SEQUENTIE", color: rgb("#FFA502"), bg: rgb("#FFFBF0"))[
      Als er spanning opkomt, hanteer deze vaste volgorde:
      1. *Verbinding Bevestigen:* _"Ik hou van je en we zijn een team."_ (Ontwapent de freeze-reflex).
      2. *Fysieke Toestand Checken:* Honger? Moe? Overprikkeld? (Neem 15 minuten pauze met eten/thee).
      3. *Samen Oplossen:* _"Jij en ik samen tegen het probleem"_ (Pak de bron aan als coöperatieve partners).
    ]
    
    #panel(title: "11. INTIMITEIT & PRESTATIEDRUK", color: rgb("#FF4757"), bg: rgb("#FFF5F5"))[
      - *Slaapkamer weerspiegelt de woonkamer:* Bij spanning overdag kan het mannelijk zenuwstelsel zich niet ontspannen voor intimiteit.
      - *Drukvrije aanraking:* 15-seconden knuffels en aaitjes over het hoofd zonder verplichting tot seks herstellen het verlangen op natuurlijke wijze.
    ]
  ],
  [
    #panel(title: "10. HARDE VEILIGHEID & CHRIS'S BELOFTES", color: rgb("#2ED573"), bg: rgb("#F2FBF5"))[
      *Niet-Onderhandelbare Veiligheidsafspraken:*
      - *Nul Schreeuwen & Nul Gooien:* Schreeuwen maakt Kirsten doodsbang en verdrietig; gooien vernietigt veiligheid. Dit is categorisch uitgesloten.
      - *De 30-Minuten Time-out:* Als emoties overkoken en woorden ontbreken, zegt Chris: _"Ik hou van je, maar ik heb 30 minuten nodig zodat ik niet ga schreeuwen."_ Hij neemt afstand én *komt na 30 minuten actief uit zichzelf terug* om te praten.
      
      *Chris's Concrete Doelen in Relatietherapie:*
      - *De Volwassen Last Meedragen:* Zelfstandig taken en huishouden oppakken zodat Kirsten niet de 'enige volwassene' hoeft te zijn.
      - *Radicale Eerlijkheid:* Nimmer verzwijgen (bijv. stiekeme drugsritjes); volledige openheid over doen en laten.
      - *Geen Valse Afstemming:* Eerlijk "nee" zeggen i.p.v. "ja zeggen, nee doen". Plannen proactief herplannen als ze wijzigen.
    ]
  ]
)

#panel(title: "12. GROENE VLAGGEN: WANNEER DE RELATIE OPBLOEIT & VEILIG IS", color: rgb("#2ED573"), bg: rgb("#F2FBF5"))[
  #grid(
    columns: (1fr, 1fr),
    gutter: 8pt,
    [
      - *Veilige Openheid:* Chris die vroegtijdig deelt dat zijn hoofd vol zit, vóórdat hij in een bevriezing schiet.
      - *Zelfstandig Initiatief:* Zonder herinnering de afwasmachine inruimen of het avondeten regelen.
    ],
    [
      - *De-escalerende Aanraking:* Elkaar een hand geven of kriebelen over het hoofd zodra een discussie dreigt te verharden.
      - *De Snelle Herstel-Lus:* Na een misverstand binnen 30 minuten zachtjes checken: _"Zijn we weer oké?"_
    ]
  )
]

#v(1pt)
#block(
  fill: rgb("#FED100"),
  inset: (x: 8pt, y: 4.5pt),
  radius: 3pt,
  stroke: 1pt + rgb("#111111"),
  [
    #text(size: 7.8pt, weight: "bold")[Sleutelzin voor de Relatietherapeut:] \
    #text(size: 7.8pt)[Chris heeft *emotionele veiligheid en drukloosheid* nodig om te spreken zonder defensiviteit; Kirsten heeft *zekerheid, openheid en autonoom initiatief* nodig om haar controle- en managementlast over te kunnen dragen.]
  ]
)
