#set page(
  paper: "a4",
  margin: (x: 1.1cm, top: 0.9cm, bottom: 0.9cm),
  header: context {
    if here().page() > 1 [
      #grid(
        columns: (1fr, 1fr),
        align: (left, right),
        text(size: 7pt, fill: rgb("#666666"), font: "Liberation Sans")[*Dossier Relatietherapie:* Kirsten (ENFJ 🐿️) — Pagina 2: Communicatieprotocollen, Grenzen & Herstel],
        text(size: 7pt, fill: rgb("#666666"), font: "Liberation Sans")[Relatiegids Voor Dummies | Vertrouwelijk & Klinisch]
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

// ==========================================
// PAGINA 1: WIE IS KIRSTEN & HAAR PARTNERSCHAPSBASIS
// ==========================================

#grid(
  columns: (1fr, auto),
  gutter: 10pt,
  align: (left + top, right + top),
  [
    #text(size: 13pt, weight: "bold", fill: rgb("#111111"))[Cliënt-Dossier: Kirsten (ENFJ 🐿️)]\
    #text(size: 8.5pt, weight: "bold", fill: rgb("#c0392b"))[Handleiding voor Chris & de Relatietherapeut — Pagina 1 van 2 (Partnerschap, Hechting & Zorg)]
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
#align(center)[#text(size: 7.2pt, fill: rgb("#777777"))[Dossier Kirsten (Pagina 1 van 2) — Zie ommezijde voor Communicatieprotocollen, De-escalatie & Afsprakenmatrix]]

#pagebreak()

// ==========================================
// PAGINA 2: COMMUNICATIE, GRENZEN & DE-ESCALATIE
// ==========================================

#grid(
  columns: (1fr, auto),
  gutter: 10pt,
  align: (left + top, right + top),
  [
    #text(size: 13pt, weight: "bold", fill: rgb("#111111"))[Kirsten — Communicatieprotocollen, Grenzen & Herstel]\
    #text(size: 8.5pt, weight: "bold", fill: rgb("#c0392b"))[Handleiding voor Chris & de Relatietherapeut — Pagina 2 van 2 (Interactie, Veiligheid & Doelen)]
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
    #text(size: 7.8pt, weight: "bold")[Sleutelzin voor de Relatietherapeut:] \
    #text(size: 7.8pt)[Kirsten heeft *proactieve afstemming, betrouwbare opvolging en radicale eerlijkheid* nodig om de controle- en management-last los te kunnen laten; wanneer Chris executief initiatief neemt en de stilte doorbreekt zonder te schreeuwen, voelt Kirsten zich diep veilig, geliefd en ontspannen.]
  ]
)
