chat-manager-max-message-length = Il tuo messaggio supera il limite di {$maxMessageLength} caratteri.
chat-manager-ooc-chat-enabled-message = La chat OOC è stata abilitata.
chat-manager-ooc-chat-disabled-message = La chat OOC è stata disabilitata.
chat-manager-looc-chat-enabled-message = La chat LOOC è stata abilitata.
chat-manager-looc-chat-disabled-message = La chat LOOC è stata disabilitata.
chat-manager-dead-looc-chat-enabled-message = I giocatori morti possono ora usare la LOOC.
chat-manager-dead-looc-chat-disabled-message = I giocatori morti non possono più usare la LOOC.
chat-manager-crit-looc-chat-enabled-message = I giocatori critici possono ora usare la LOOC.
chat-manager-crit-looc-chat-disabled-message = I giocatori critici non possono più usare la LOOC.
chat-manager-admin-ooc-chat-enabled-message = La chat OOC degli admin è stata abilitata.
chat-manager-admin-ooc-chat-disabled-message = La chat OOC degli admin è stata disabilitata.

chat-manager-max-message-length-exceeded-message = Il tuo messaggio supera il limite di {$limit} caratteri.
chat-manager-no-headset-on-message = Non hai un auricolare!
chat-manager-no-radio-key = Nessuna chiave radio specificata!
chat-manager-no-such-channel = Non esiste nessun canale con chiave '{$key}'!
chat-manager-whisper-headset-on-message = Non puoi sussurrare sulla radio!

chat-manager-server-wrap-message = [bold]{$message}[/bold]
chat-manager-sender-announcement-wrap-message = [font size=14][bold]Annuncio di {$sender}:[/font][font size=12] {$message}[/bold][/font]
chat-manager-entity-say-wrap-message = [BubbleHeader][bold][Name]{$entityName}[/Name][/bold][/BubbleHeader] dice, [font={$fontType} size={$fontSize}]"[BubbleContent]{$message}[/BubbleContent]"[/font]
chat-manager-entity-say-bold-wrap-message = [BubbleHeader][bold][Name]{$entityName}[/Name][/bold][/BubbleHeader] dice, [font={$fontType} size={$fontSize}]"[BubbleContent][bold]{$message}[/bold][/BubbleContent]"[/font]

chat-manager-entity-whisper-wrap-message = [font size=11][italic][BubbleHeader][Name]{$entityName}[/Name][/BubbleHeader] sussurra, "[BubbleContent]{$message}[/BubbleContent]"[/italic][/font]
chat-manager-entity-whisper-unknown-wrap-message = [font size=11][italic][BubbleHeader]Qualcuno[/BubbleHeader] sussurra, "[BubbleContent]{$message}[/BubbleContent]"[/italic][/font]

chat-manager-entity-me-wrap-message = [italic]{ PROPER($entity) ->
*[false] il {$entityName} {$message}[/italic]
[true] {$entityName} {$message}[/italic]
}

chat-manager-entity-looc-wrap-message = LOOC: [bold]{$entityName}:[/bold] {$message}
chat-manager-send-ooc-wrap-message = OOC: [bold]{$playerName}:[/bold] {$message}
chat-manager-send-ooc-patron-wrap-message = OOC: [bold][color={$patronColor}]{$playerName}[/color]:[/bold] {$message}

chat-manager-send-dead-chat-wrap-message = {$deadChannelName}: [bold][BubbleHeader]{$playerName}[/BubbleHeader]:[/bold] [BubbleContent]{$message}[/BubbleContent]
chat-manager-send-admin-dead-chat-wrap-message = {$adminChannelName}: [bold]([BubbleHeader]{$userName}[/BubbleHeader]):[/bold] [BubbleContent]{$message}[/BubbleContent]
chat-manager-send-admin-chat-wrap-message = {$adminChannelName}: [bold]{$playerName}:[/bold] {$message}
chat-manager-send-admin-announcement-wrap-message = [bold]{$adminChannelName}: {$message}[/bold]

chat-manager-send-hook-ooc-wrap-message = OOC: [bold](D){$senderName}:[/bold] {$message}

chat-manager-dead-channel-name = MORTO
chat-manager-admin-channel-name = ADMIN

chat-manager-rate-limited = Stai inviando messaggi troppo velocemente!
chat-manager-rate-limit-admin-announcement = Il giocatore { $player } ha superato i limiti di velocità della chat. Tienilo d'occhio se accade spesso.

## Verbi di parlato per la chat

chat-speech-verb-suffix-exclamation = !
chat-speech-verb-suffix-exclamation-strong = !!
chat-speech-verb-suffix-question = ?
chat-speech-verb-suffix-stutter = -
chat-speech-verb-suffix-mumble = ..

chat-speech-verb-name-none = Nessuno
chat-speech-verb-name-default = Predefinito
chat-speech-verb-default = dice
chat-speech-verb-name-exclamation = Esclamazione
chat-speech-verb-exclamation = esclama
chat-speech-verb-name-exclamation-strong = Urla
chat-speech-verb-exclamation-strong = urla
chat-speech-verb-name-question = Domanda
chat-speech-verb-question = chiede
chat-speech-verb-name-stutter = Balbettio
chat-speech-verb-stutter = balbetta
chat-speech-verb-name-mumble = Mormorare
chat-speech-verb-mumble = mormora

chat-speech-verb-name-arachnid = Aracnide
chat-speech-verb-insect-1 = schiocca
chat-speech-verb-insect-2 = cinguetta
chat-speech-verb-insect-3 = clicca

chat-speech-verb-name-moth = Falena
chat-speech-verb-winged-1 = svolazza
chat-speech-verb-winged-2 = sbatte
chat-speech-verb-winged-3 = ronza

chat-speech-verb-name-slime = Melma
chat-speech-verb-slime-1 = schiocca
chat-speech-verb-slime-2 = bolle
chat-speech-verb-slime-3 = colava

chat-speech-verb-name-plant = Pianta
chat-speech-verb-plant-1 = fruscia
chat-speech-verb-plant-2 = ondula
chat-speech-verb-plant-3 = scricchiola

chat-speech-verb-name-robotic = Robotico
chat-speech-verb-robotic-1 = dichiara
chat-speech-verb-robotic-2 = beep
chat-speech-verb-robotic-3 = boop

chat-speech-verb-name-reptilian = Rettiliano
chat-speech-verb-reptilian-1 = sibila
chat-speech-verb-reptilian-2 = ringhia
chat-speech-verb-reptilian-3 = soffia

chat-speech-verb-name-skeleton = Scheletro
chat-speech-verb-skeleton-1 = sbatte
chat-speech-verb-skeleton-2 = scricchiola
chat-speech-verb-skeleton-3 = digrigna

chat-speech-verb-name-vox = Vox
chat-speech-verb-vox-1 = strilla
chat-speech-verb-vox-2 = grida
chat-speech-verb-vox-3 = gracchia

chat-speech-verb-name-canine = Canino
chat-speech-verb-canine-1 = abbaia
chat-speech-verb-canine-2 = ulula
chat-speech-verb-canine-3 = ringhia

chat-speech-verb-name-small-mob = Topo
chat-speech-verb-small-mob-1 = squittisce
chat-speech-verb-small-mob-2 = pigola

chat-speech-verb-name-large-mob = Carpa
chat-speech-verb-large-mob-1 = ruggisce
chat-speech-verb-large-mob-2 = ringhia

chat-speech-verb-name-monkey = Scimmia
chat-speech-verb-monkey-1 = fa il verso della scimmia
chat-speech-verb-monkey-2 = urla

chat-speech-verb-name-cluwne = Cluwne

chat-speech-verb-name-parrot = Pappagallo
chat-speech-verb-parrot-1 = strilla
chat-speech-verb-parrot-2 = cinguetta
chat-speech-verb-parrot-3 = pigola

chat-speech-verb-cluwne-1 = ride
chat-speech-verb-cluwne-2 = si scuote dalle risate
chat-speech-verb-cluwne-3 = ride

chat-speech-verb-name-ghost = Fantasma
chat-speech-verb-ghost-1 = si lamenta
chat-speech-verb-ghost-2 = respira
chat-speech-verb-ghost-3 = canta
chat-speech-verb-ghost-4 = mormora

chat-speech-verb-name-electricity = Elettricità
chat-speech-verb-electricity-1 = frizzola
chat-speech-verb-electricity-2 = ronzio
chat-speech-verb-electricity-3 = strilla
