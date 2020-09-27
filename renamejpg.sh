#!/bin/bash
#
# zvýšít číslo za pomlčkou o 1
#
# pozor! odstraní nuly před číslem

# rename -n 's/(-[0-9]{3})/$1 - 1/e' *jpg # -- dry run :)

rename 's/(-[0-9]+)/$1 - 1/e' *jpg
