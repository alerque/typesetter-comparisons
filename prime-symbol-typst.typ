#set page(
  paper: "a7",
  margin: 4mm,
)
#set text(
    font: "Libertinus Serif",
    size: 12pt,
)
#show par: set block(spacing: 1em)
#show math.equation: set block(spacing: .8em)
#show math.equation: set par(leading: .4em)

Math mode manners:

#[
    #show math.equation: set text(font: "STIX Two Math", size: 16pt)
    $
        f(x) &= a' + b'' + c''' \
        f'(x) &= x^2 + 1
    $
]

#[
    #show math.equation: set text(font: "Libertinus Math", size: 16pt)
    $
        f(x) &= a' + b'' + c''' \
        f'(x) &= x^2 + 1
    $
]

Prose poses problems:

60*10'16"N 24*55'52"E (plain)\
60°10′16″N 24°55′52″E (unicode)\
60#[#sym.degree]10#[#sym.prime]16#[#sym.prime.double]N 24#[#sym.degree]55#[#sym.prime]52#[#sym.prime.double]E (idiomatic)\
