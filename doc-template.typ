#let Exercice(titre, auteur, date, contenu) = [
    #set page(
        footer: align(right,text(size: 7pt, weight: "thin")[#auteur]),
        
    )
    #align(left, text(size: 12pt, weight: "regular",)[#date])
    \
    #set text(
        font: "Open Sans"
    )
    #show heading: titre => [
        #if titre.level == 1 [
            #set align(center)
            #set text(size: 13pt)
            \
            #titre
        ] else if titre.level == 2 [
            #set align(left)
            #set text(size: 11pt)
            \
            _#underline[#titre]_
        ] else [
            #set align(left)
            #set text(size: 11pt)
            \
            #titre
        ]
    ]
    #align(center, text(size: 17pt, weight: "bold")[ #titre])
    \
    #contenu
]