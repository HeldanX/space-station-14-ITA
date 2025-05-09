
### Interaction Messages

# Shown when player tries to replace light, but there is no lights left
comp-light-replacer-missing-light = Non ci sono luci rimaste in {THE($light-replacer)}.


# Shown when player inserts light bulb inside light replacer
comp-light-replacer-insert-light = Inserisci {$bulb} in {THE($light-replacer)}.

# Shown when player tries to insert in light replacer brolen light bulb
comp-light-replacer-insert-broken-light = Non puoi inserire luci rotte!

# Shown when player refill light from light box
comp-light-replacer-refill-from-storage = Ricarichi {THE($light-replacer)}.

### Examine

comp-light-replacer-no-lights = È vuoto.
comp-light-replacer-has-lights = Contiene quanto segue:
comp-light-replacer-light-listing = {$amount ->
    [one] [color=yellow]{$amount}[/color] [color=gray]{$name}[/color]
    *[other] [color=yellow]{$amount}[/color] [color=gray]{$name}s[/color]
}
