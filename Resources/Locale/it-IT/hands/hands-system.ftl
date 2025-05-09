# Examine text after when they're holding something (in-hand)
comp-hands-examine = { CAPITALIZE(SUBJECT($user)) } sta tenendo { $items }.
comp-hands-examine-empty = { CAPITALIZE(SUBJECT($user)) } non sta tenendo nulla.
comp-hands-examine-wrapper = { INDEFINITE($item) } [color=paleturquoise]{$item}[/color]

hands-system-blocked-by = Bloccato da
