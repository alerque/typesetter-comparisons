.nr HM .4cm
.nr PO .4cm
.nr LL 6.2cm
.nr PI 0
.nr PS 12p
.nr VS 18p
\# TODO convert OpenType fonts to something groff can use
.fam P
.LP
Math mode manners:
.LG
.LG
.EQ C
f(x) mark = a' + b'' + c'''
.EN
.LG
.LG
.EQ C
f'(x) lineup = x sup 2 + 1
.EN
\# TODO complete prime input test with two fonts
.LP
Prose poses problems:
.LP
60*10'16"N 24*55'52"E (plain)
.br
60°10′16″N 24°55′52″E (unicode)
.br
60\[de]10\[fm]16\[sd]N 24\[de]55\[fm]52\[sd]E (idiomatic)
