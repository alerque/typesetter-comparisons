#set page(
  paper: "a6",
)
#set par(
  justify: true,
)

#import "@preview/droplet:0.2.0": dropcap

#dropcap(
  justify: true,
  hanging-indent: 0pt,
)[
  This paragraph has a pretty plain initial or drop cap.
  It uses the default document font.
  You didn't really expect more detail with such a generic font choice, right?
  This may be exactly what you want, especially with modern typesetting styles which tend towards the minimalist.
]

#dropcap(
  justify: true,
  hanging-indent: 0pt,
  top-edge: "cap-height",
)[
  #place(dx: -0.4em, sym.quote.l)N
][
  #smallcaps[ever say never,]#sym.quote.r the saying goes.
  Someday your dropcap may include leading punctuation _and_ a hanging indent.
  No worries.
  All you have to do is guess and fudge.
]

#dropcap(
  height: 3,
  justify: true,
  hanging-indent: 1em,
)[
  Another paragraph shows off a different line count.
  Also it uses a stand-off effect in lines following the opening.
  This helps highlight the fact that the initial letter belongs to the first word.
  The first line of text will be flush against the drop cap.
  Each additional line spanned with be indented with an extra space.
]
