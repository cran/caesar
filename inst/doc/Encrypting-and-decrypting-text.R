## ----echo=TRUE-----------------------------------------------------------
 caesar::caesar(text = "As a rule, men worry more about what they can't see than about what they can.")

## ----echo=TRUE-----------------------------------------------------------
 caesar::caesar(text = "As a rule, men worry more about what they can't see than about what they can.", 
        shift = -100)

## ----echo=TRUE-----------------------------------------------------------
 caesar::caesar(text = "Dvcdcuxoh cphqczruuBcpruhcderxwczkdwcwkhBcfdq,wcvhhcwkdqcderxwczkdwcwkhBcfdqa",
        decrypt = TRUE)

## ----echo=TRUE-----------------------------------------------------------
 caesar::caesar(text = "rj};}ilc>[}d>e}nfiip}dfi>};:flk}n/;k}k/>p}';e=k}j>>}k/;e};:flk}n/;k}k/>p}';e]", 
        shift = -100, 
        decrypt = TRUE)

## ----echo=TRUE-----------------------------------------------------------
 caesar::seed_cipher(text = "As a rule, men worry more about what they can't see than about what they can.")

## ----echo=TRUE-----------------------------------------------------------
 caesar::seed_cipher(text = "As a rule, men worry more about what they can't see than about what they can.", 
        seed = -100)

## ----echo=TRUE-----------------------------------------------------------
 caesar::seed_cipher(text = "R#GdG<VfhbG$hXGeC<<oG$C<hGd+CV/Ge0d/G/0hoGdXg/G#hhG/0dXGd+CV/Ge0d/G/0hoG dX_",
        decrypt = TRUE)

## ----echo=TRUE-----------------------------------------------------------
 caesar::seed_cipher(text = "Eucfc{%>Dc-Dkc8S{{$c-S{DcfyS%*c8Qf*c*QD$cofkR*cuDDc*QfkcfyS%*c8Qf*c*QD$cofki", 
        seed = -100, 
        decrypt = TRUE)

