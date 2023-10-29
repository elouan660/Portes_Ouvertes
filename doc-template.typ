#let Exercice(titre, auteur, date, contenu) = [
    #set page(
        footer: align(right,text(size: 7pt, weight: "thin")[#auteur]),
        
    )
    #align(left, text(size: 12pt, weight: "regular",)[#date])
    \
    #set text(
        font: "Open Sans"
    )
    #align(center, text(size: 17pt, weight: "bold")[ #titre])
    \
    #contenu
]