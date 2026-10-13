#set page(
  paper: "a4",
  margin: (x: 1.1cm, top: 0.95cm, bottom: 0.95cm),
  header: context {
    let p = here().page()
    if p == 2 [
      #grid(
        columns: (1fr, 1fr),
        align: (left, right),
        text(size: 7pt, fill: rgb("#666666"), font: "Liberation Sans")[*Dossier Relatietherapie:* Deel 1 (Chris Kamitor 🦁) — Pagina 2: Communicatie, De-escalatie & Herstel],
        text(size: 7pt, fill: rgb("#666666"), font: "Liberation Sans")[Relatiegids Voor Dummies | Hand-out Relatietherapeut]
      )
      #v(-2pt)
      #line(length: 100%, stroke: 0.5pt + rgb("#cccccc"))
    ] else if p == 4 [
      #grid(
        columns: (1fr, 1fr),
        align: (left, right),
        text(size: 7pt, fill: rgb("#666666"), font: "Liberation Sans")[*Dossier Relatietherapie:* Deel 2 (Kirsten 🐿️) — Pagina 2: Communicatieprotocollen, Grenzen & De-escalatie],
        text(size: 7pt, fill: rgb("#666666"), font: "Liberation Sans")[Relatiegids Voor Dummies | Hand-out Relatietherapeut]
      )
      #v(-2pt)
      #line(length: 100%, stroke: 0.5pt + rgb("#cccccc"))
    ]
  }
)

#set text(font: "Liberation Sans", size: 8.1pt, fill: rgb("#1a1a1a"))
#set par(leading: 0.40em, justify: false)

#let panel(title: "", color: rgb("#FED100"), bg: rgb("#FFFDF5"), body) = {
  block(
    width: 100%,
    stroke: 1.1pt + rgb("#111111"),
    radius: 3pt,
    fill: bg,
    inset: (x: 7pt, y: 5.5pt),
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
          below: 3.5pt,
          [#text(size: 7.7pt, weight: "bold", fill: rgb("#111111"))[#title]]
        )
      ]
      #body
    ]
  )
}

// =========================================================================
// DEEL 1 (PAGINA 1 VAN 4): CHRIS — PROFIEL, COGNITIE & HABITAT
// =========================================================================

#grid(
  columns: (1fr, auto),
  gutter: 10pt,
  align: (left + top, right + top),
  [
    #text(size: 12.2pt, weight: "bold", fill: rgb("#111111"))[Dossier Relatietherapie: Deel 1 — Chris (Simba Leeuw 🦁)]\
    #text(size: 8.5pt, weight: "bold", fill: rgb("#c0392b"))[Hand-out voor Kirsten & de Relatietherapeut — Pagina 1 van 2 (Cognitie, Ritmes & Zenuwstelsel)]
  ],
  [
    #block(
      fill: rgb("#FED100"),
      inset: (x: 7pt, y: 3pt),
      stroke: 1pt + rgb("#111111"),
      radius: 3pt,
      text(size: 7.3pt, weight: "bold")[PROFIEL: ENFP-T | ADHD | SYSTEEMBOUWER]
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
  gutter: 6.5pt,
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
#align(center)[#text(size: 7.2pt, fill: rgb("#777777"))[Dossier Chris (Deel 1 van 2) — Zie ommezijde voor Communicatietabellen, De-escalatie en Therapie-Beloftes]]

#pagebreak()

// =========================================================================
// DEEL 1 (PAGINA 2 VAN 4): CHRIS — COMMUNICATIE, DE-ESCALATIE & HERSTEL
// =========================================================================

#grid(
  columns: (1fr, auto),
  gutter: 10pt,
  align: (left + top, right + top),
  [
    #text(size: 13pt, weight: "bold", fill: rgb("#111111"))[Chris Kamitor — Communicatie, De-escalatie & Herstel]\
    #text(size: 8.5pt, weight: "bold", fill: rgb("#c0392b"))[Hand-out voor Kirsten & de Relatietherapeut — Pagina 2 van 2 (Interactie, Veiligheid & Doelen)]
  ],
  [
    #block(
      fill: rgb("#2ED573"),
      inset: (x: 7pt, y: 3pt),
      stroke: 1pt + rgb("#111111"),
      radius: 3pt,
      text(size: 7.3pt, weight: "bold", fill: rgb("#ffffff"))[VEILIGHEID & PARTNERSCHAP]
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
    inset: 3.2pt,
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
  gutter: 6.5pt,
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
  gutter: 6.5pt,
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
    #text(size: 7.8pt, weight: "bold")[Sleutelzin voor de Relatietherapeut (Deel 1):] \
    #text(size: 7.8pt)[Chris heeft *emotionele veiligheid en drukloosheid* nodig om te spreken zonder defensiviteit; Kirsten heeft *zekerheid, openheid en autonoom initiatief* nodig om haar controle- en managementlast over te kunnen dragen.]
  ]
)

#pagebreak()

// =========================================================================
// DEEL 2 (PAGINA 3 VAN 4): KIRSTEN — PROFIEL, PARTNERSCHAP & HECHTING
// =========================================================================

#grid(
  columns: (1fr, auto),
  gutter: 10pt,
  align: (left + top, right + top),
  [
    #text(size: 13pt, weight: "bold", fill: rgb("#111111"))[Dossier Relatietherapie: Deel 2 — Kirsten (ENFJ 🐿️)]\
    #text(size: 8.5pt, weight: "bold", fill: rgb("#c0392b"))[Hand-out voor Chris & de Relatietherapeut — Pagina 1 van 2 (Partnerschap, Hechting & Zorg)]
  ],
  [
    #block(
      fill: rgb("#FED100"),
      inset: (x: 7pt, y: 3pt),
      stroke: 1pt + rgb("#111111"),
      radius: 3pt,
      text(size: 7.3pt, weight: "bold")[PROFIEL: ENFJ | VERBINDER | TEAMWORK]
    )
  ]
)
#v(-3pt)
#line(length: 100%, stroke: 1.1pt + rgb("#111111"))
#v(1pt)

#panel(title: "KERNPOSITIE & METABEDOELING VAN DIT DOSSIER", color: rgb("#FED100"), bg: rgb("#FFFDE6"))[
  Dit document is ontworpen als een *authentieke handleiding voor Chris en de relatietherapeut*: hoe werkt Kirsten's relationele huishouding en wat heeft zij nodig om zich ontspannen, gekoesterd en veilig te voelen? Kirsten is loyaal, diep verbindend en maatschappelijk scherpzinnig (ENFJ). Waar Chris rust zoekt in autonomie en systemische analyse, leeft Kirsten vanuit *partnerschap als hecht team*. Wanneer afspraken diffuus blijven, communicatie stokt of plannen geruisloos sneuvelen, ervaart zij geen oppervlakkige ergernis, maar *acute relationele eenzaamheid*. Dit dossier legt de sleutels bloot om haar zenuwstelsel rust en vertrouwen te geven.
]

#grid(
  columns: (1fr, 1fr),
  gutter: 6.5pt,
  [
    #panel(title: "1. DE FILOSOFIE VAN HET PARTNERSCHAP", color: rgb("#18DCFF"), bg: rgb("#F0F8FF"))[
      *\"Zonder communicatie heb je geen partnerschap:\"*
      Voor Kirsten is een relatie geen passieve toestand, maar een actieve samenwerking gebaseerd op continue gezamenlijke afstemming:
      - *Weten wat er speelt:* Regelmatig delen wat je bezighoudt, voelt en van plan bent. Stilte voelt voor haar als emotionele verwijdering.
      - *Samen overleggen:* Geen eenzijdige besluiten over gedeelde zaken; elkaars perspectief raadplegen en meewegen.
      - *Accountability & Verantwoordelijkheid:* Zeggen wat je doet en doen wat je zegt. Elkaar constructief vasthouden aan afspraken.
      - *Geen Valse Vrede:* Spanningen onder het tapijt vegen leidt onherroepelijk tot latere breuken. Open wrijving is gezonder dan schijnovereenstemming.
    ]
    
    #panel(title: "3. ONTZORGEN: \"NIET ALTIJD DE VOLWASSENE ZIJN\"", color: rgb("#FFA502"), bg: rgb("#FFFBF0"))[
      *Het Zware Gewicht van de Management-Last:*
      Een van Kirsten's diepste vermoeidheden is het gevoel de *enige operationele volwassene* in het huishouden en de relatie te zijn:
      - Steeds taken moeten delegeren, herinneren en controleren voelt als een ouder-kind dynamiek in plaats van gelijkwaardige liefde.
      - *Kirsten's Wens:* *"In een relatie moet je dat kunnen afwisselen: voor elkaar zorgen."*
      - *Hoe Chris Haar Ontlast:* Zelfstandig executief eigenaarschap nemen: de vaatwasser uitruimen, de was draaien, agenda's checken — zónder dat Kirsten eerst een instructielijstje hoeft op te stellen.
    ]

    #panel(title: "5. STRESS-SIGNALEN & VROEGE OVERBELASTING", color: rgb("#FF4757"), bg: rgb("#FFF5F5"))[
      *Hoe Overbelasting Zich bij Kirsten Uit:*
      - *Verhoogde Controle:* Sneller praten, vaker vragen stellen en aandringen op toezeggingen (poging om grip en veiligheid te hervinden).
      - *Stil Verdriet:* Zich terugtrekken wanneer herhaalde vragen niets opleveren; het gevoel er helemaal alleen voor te staan.
      - *De-escalatietip voor Chris:* Vraag niet defensief _"Wat doe ik nu weer fout?"_, maar zeg liefdevol: _"Ik zie dat je vol zit. Laat mij dit overnemen; ga jij lekker even zitten."_
    ]
  ],
  [
    #panel(title: "2. DE DRIE EMOTIONELE BASISPIJLERS", color: rgb("#2ED573"), bg: rgb("#F2FBF5"))[
      Om Kirsten ontspannen en open te houden, vereist haar hart dagelijkse voeding op drie specifieke assen:
      
      - *1. Zich Belangrijk Voelen:*
        - *Niet hoeven smeken om aandacht:* Chris die uit zichzelf contact zoekt, haar aankijkt en naar haar toekomt als het minder goed gaat.
        - *Niet uren laten wachten:* Vlotte reacties op vragen. Urenlang genegeerd worden activeert de gedachte: _"Ik doe er blijkbaar niet toe."_
      
      - *2. Zich Geliefd Voelen:*
        - *Woorden én Daden:* Liefde tonen door oprechte moeite te doen — ook bij huishoudelijke klussen waar je geen zin in hebt.
        - *Zichtbare Toewijding:* Zelfstandig initiatief tonen voor dates, gezelligheid en praktische ontzorging.
      
      - *3. Zich Veilig Voelen:*
        - Absolute emotionele en fysieke voorspelbaarheid: weten dat conflicten nooit ontaarden in schreeuwen, woedeaanvallen of geheimzinnigheid.
    ]
    
    #panel(title: "4. GELIJKWAARDIGHEID & GEEN MANOSPHERE", color: rgb("#FF4757"), bg: rgb("#FFF5F5"))[
      *Nultolerantie voor Patriarchale Machtsreflexen:*
      - Uitspraken uit de zgn. _manosphere_ (zoals _"je vrouw onder controle hebben"_) kwetsen haar diep. Ze voelt zich daardoor gereduceerd en niet gezien als volwaardig mens.
      - Kirsten ziet Chris als een invoelende, slimme partner; reactionaire buiteninvloeden horen niet thuis in hun veilige haven.
      - De relatie is een *coalitie van twee autonome individuen*, gebaseerd op diepe wederkerigheid en gelijkwaardigheid.
    ]

    #panel(title: "6. KIRSTEN'S OPLAADRITUELEN & HABITAT", color: rgb("#18DCFF"), bg: rgb("#F0F8FF"))[
      *Wat Kirsten Helpt Haar Zenuwstelsel te Kalmeren:*
      - *Een Opgeruimd Huis:* Een ordelijke leefruimte geeft haar innerlijke rust; rommel op het aanrecht creëert onbewuste cognitieve ruis.
      - *Onverdeelde Nabijheid:* Zonder afleiding samen op de bank zitten, samen thee drinken en zachte fysieke genegenheid.
    ]
  ]
)

#panel(title: "7. QUALITY TIME & INTELLECTUELE VERBINDING (MEER DAN LOGISTIEK)", color: rgb("#FED100"), bg: rgb("#FFFDF5"))[
  #grid(
    columns: (1fr, 1fr),
    gutter: 8pt,
    [
      - *Verbinding Voorbij de Agenda:* Communicatie is niet alleen huishoudelijke taakverdeling. Kirsten snakt naar het delen van elkaars ideeën, dromen en gevoelens.
      - *Samen Sparren:* Zij waardeert Chris's analytische blik en wil graag zijn input, steun en perspectief op haar eigen plannen en projecten.
    ],
    [
      - *Diepgaande Gesprekken:* Regelmatig samen praten over kunst, filosofie, maatschappij en technologie herstelt de intellectuele en emotionele vonk.
      - *Echte Aandacht:* Momenten samen zónder schermen, telefoons of praktische to-do lijsten, waar écht geluisterd wordt naar elkaars binnenwereld.
    ]
  )
]

#v(-1pt)
#align(center)[#text(size: 7.2pt, fill: rgb("#777777"))[Dossier Kirsten (Deel 2 van 2) — Zie ommezijde voor Communicatieprotocollen, De-escalatie & Afsprakenmatrix]]

#pagebreak()

// =========================================================================
// DEEL 2 (PAGINA 4 VAN 4): KIRSTEN — COMMUNICATIE, GRENZEN & DE-ESCALATIE
// =========================================================================

#grid(
  columns: (1fr, auto),
  gutter: 10pt,
  align: (left + top, right + top),
  [
    #text(size: 13pt, weight: "bold", fill: rgb("#111111"))[Kirsten — Communicatieprotocollen, Grenzen & Herstel]\
    #text(size: 8.5pt, weight: "bold", fill: rgb("#c0392b"))[Hand-out voor Chris & de Relatietherapeut — Pagina 2 van 2 (Interactie, Veiligheid & Doelen)]
  ],
  [
    #block(
      fill: rgb("#2ED573"),
      inset: (x: 7pt, y: 3pt),
      stroke: 1pt + rgb("#111111"),
      radius: 3pt,
      text(size: 7.3pt, weight: "bold", fill: rgb("#ffffff"))[VEILIGHEID & PARTNERSCHAP]
    )
  ]
)
#v(-3pt)
#line(length: 100%, stroke: 1.1pt + rgb("#111111"))
#v(1pt)

#panel(title: "8. DE COMMUNICATIEPROTOCOLLEN: DOUBLE INTERACT, CONTEXT & AFSPRAKEN", color: rgb("#FED100"), bg: rgb("#FFFDF5"))[
  #table(
    columns: (1.1fr, 1.7fr, 2.3fr),
    stroke: 0.4pt + rgb("#cccccc"),
    fill: (x, y) => if y == 0 { rgb("#FED100") } else if calc.even(y) { rgb("#FFFDE6") } else { rgb("#ffffff") },
    inset: 3.2pt,
    [*Protocol*], [*Het Kernmechanisme*], [*Praktijkvoorbeeld & Effect op de Relatie*],
    [*1. Double Interact*], [Herhaal in eigen woorden wat de ander net zei; wacht op bevestiging of zachte correctie.], [*Vb:* _"Ok, therapie is om 3u, dus ik ga niet naar de hackerspace en we vertrekken om 2:45u."_ Sluit de communicatielus en voorkomt aannames.],
    [*2. Context bij "Nee"*], [Een kale "nee" creëert een kille muur. Leg je reden, gevoel en een alternatief uit.], [*Vb:* _"Niet nu het vuilnis, want ik kom te laat voor mijn afspraak; ik doe het morgenochtend direct."_ Neemt afwijzing weg en biedt duidelijkheid.],
    [*3. Afspraak is Afspraak*], [Maak plannen concreet (wie, wat, wanneer) i.p.v. vaag. Herplan proactief.], [*Vb:* Niet _"ooit de tuin"_, maar _"zaterdag 10u gras weghalen"_. Wijzigt iets? _"Thomas vraagt zaterdag strand; kunnen we tuin naar zondag verzetten?"_],
    [*4. Feedback op Handelen*], [Kritiek op een taak is geen afkeuring van de persoon. Focus op gezamenlijk comfort.], [*Vb:* _"Bord ín de vaatwasser i.p.v. erop"_ is geen aanval op Chris als mens, maar een praktisch verzoek voor een gezellige, opgeruimde keuken.],
    [*5. Wederzijdse Input*], [Feedback is tweerichtingsverkeer. Chris wordt uitgenodigd concreet te delen.], [*Kirsten's oproep:* _"Noem alsjeblieft concreet wat JIJ anders wilt zien, het liefst direct met een werkbaar plan erbij!"_]
  )
]

#grid(
  columns: (1fr, 1.05fr),
  gutter: 6.5pt,
  [
    #panel(title: "9. DE VICIEUZE CIRKEL VANUIT KIRSTEN", color: rgb("#FF4757"), bg: rgb("#FFF5F5"))[
      *Hoe de interactiefout zich in Kirsten's beleving opbouwt:*
      1. Chris formuleert een toezegging vaag of laat een plan geruisloos glippen.
      2. Kirsten voelt dat de afspraak wegglijdt en voelt haar management-last stijgen.
      3. Kirsten stelt vragen of klinkt urgent/scherp $->$ Chris ervaart RSD en *bevriest*.
      4. Chris's stilte activeert bij Kirsten acute *paniek & eenzaamheid* (denkt: _"Hij laat ons partnerschap vallen"_).
      5. Kirsten dringt nóg harder aan om contact af te dwingen $->$ Chris kruipt dieper weg $->$ *De breuk escaleert*.
    ]
    
    #panel(title: "11. EENZAAMHEID VAN SCHIJNOVEREENKOMST", color: rgb("#FFA502"), bg: rgb("#FFFBF0"))[
      *\"Ja Zeggen, Nee Doen\" & Verzwijgen:*
      - *Valse Harmonie:* Snel "ja" zeggen om de spanning te beëindigen terwijl je het niet meent, is funest. Kirsten rekent erop en ontdekt later dat ze er alleen voor stond.
      - *Liegen door Weglating:* Verzwijgen (bijv. supermarkt-trip die stiekem drugs halen is) breekt het fundament. Ze gaat twijfelen aan ál zijn woorden en acties.
      - *Oplossing:* Onmiddellijke radicale eerlijkheid, zelfs als de waarheid op dat moment spanning oproept.
    ]
  ],
  [
    #panel(title: "10. HARDE GRENZEN: NUL SCHREEUWEN & GOOIEN", color: rgb("#FF4757"), bg: rgb("#FFF5F5"))[
      *Niet-Onderhandelbare Veiligheidsafspraken:*
      - *Geen Verheven Stemmen:* Boos schreeuwen maakt Kirsten intens bang en verdrietig. Het is voor haar nooit een legitieme optie of 'laatste redmiddel'.
      - *Nooit Gooien:* Met voorwerpen gooien breekt alle fysieke veiligheid af. Nultolerantie.
      - *Het 30-Minuten Noodprotocol:* Wanneer emoties overkoken en woorden ontbreken:
        1. Chris kondigt expliciet aan: _"Ik hou van je, maar ik neem 30 minuten time-out zodat ik niet schreeuw."_
        2. Chris trekt zich rustig terug in een andere kamer.
        3. Chris *komt na exact 30 minuten uit zichzelf terug* om het gesprek kalm voort te zetten.
    ]
    
    #panel(title: "12. GEDRAG IS NIET PERSOONLIJKHEID", color: rgb("#2ED573"), bg: rgb("#F2FBF5"))[
      *Feedback Horen als Samenwerking i.p.v. Aanval:*
      - *Gedrag $eq.not$ Identiteit:* Verzoek tot verandering van een handeling is *geen afkeuring van wie Chris is als mens*.
      - Kirsten bedoelt nooit: _"Ik doe alles goed en jij alles fout."_ Ze brengt verbeterpunten in de hoop dat beiden prettiger samenleven.
      - *Gedeelde Groei:* Wanneer beiden concrete wensen met een plan op tafel leggen, transformeert frictie in intimiteit en rust.
    ]
  ]
)

#panel(title: "13. GROENE VLAGGEN: WAT KIRSTEN DIRECT ONTSPANNING & VERTROUWEN GEEFT", color: rgb("#2ED573"), bg: rgb("#F2FBF5"))[
  #grid(
    columns: (1fr, 1fr),
    gutter: 8pt,
    [
      - *Autonoom Initiatief:* Chris die uit zichzelf het aanrecht schoonmaakt of vraagt: _"Wat kan ik vanavond voor ons koken?"_
      - *Proactief Informeren:* Een appje sturen als plannen veranderen, vóórdat Kirsten ernaar hoeft te informeren.
    ],
    [
      - *De Luisterende Echo:* De Double Interact spontaan toepassen: _"Dus als ik het goed begrijp wil je graag dat we..."_
      - *Fysieke Troost:* Naar haar toe komen en haar stevig vasthouden wanneer ze vermoeid is, zónder dat ze erom hoeft te vragen.
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
    #text(size: 7.8pt, weight: "bold")[Sleutelzin voor de Relatietherapeut (Deel 2):] \
    #text(size: 7.8pt)[Kirsten heeft *proactieve afstemming, betrouwbare opvolging en radicale eerlijkheid* nodig om de controle- en management-last los te kunnen laten; wanneer Chris executief initiatief neemt en de stilte doorbreekt zonder te schreeuwen, voelt Kirsten zich diep veilig, geliefd en ontspannen.]
  ]
)
