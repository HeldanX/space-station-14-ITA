## Rev Head

roles-antag-rev-head-name = Head Revolutionary
roles-antag-rev-head-objective = Il tuo obiettivo è prendere il controllo della stazione convertendo le persone alla tua causa e uccidendo tutto il personale di Comando in stazione.

head-rev-role-greeting =
    Sei un Capo Rivoluzionario.
        Il tuo compito è eliminare tutto il personale di Comando dalla stazione attraverso la morte, l'esilio o l'imprigionamento.
        l'Unione ti ha fornito un flash gadget che converte l'equipaggio al tuo lato.
        Attenzione, questo non funzionerà su Sicurezza, Comando o su chi indossa occhiali da sole.
        Viva la revolución!

head-rev-briefing =
    Usa i flash gadget per convertire le persone alla tua causa.
        Elimina tutti i capi per prendere il controllo della stazione.

head-rev-break-mindshield = Lo Scudo Mentale è stato distrutto!

## Rev

roles-antag-rev-name = Rivoluzionario
roles-antag-rev-objective = Il tuo obiettivo è garantire la sicurezza e seguire gli ordini dei Capo Rivoluzionari, oltre a eliminare tutto il personale di Comando in stazione.

rev-break-control = {$name} ha ricordato la sua vera fedeltà!

rev-role-greeting =
    Sei un Rivoluzionario.
        Il tuo compito è prendere il controllo della stazione e proteggere i Capo Rivoluzionari.
        Elimina tutto il personale di Comando.
        Viva la revolución!

rev-briefing = Aiuta i tuoi capi rivoluzionari a eliminare tutti i capi per prendere il controllo della stazione.

## General

rev-title = Rivoluzionari
rev-description = I rivoluzionari sono tra noi.

rev-not-enough-ready-players = Non ci sono abbastanza giocatori pronti per la partita. Ci sono {$readyPlayersCount} giocatori pronti su {$minimumPlayers} necessari. Impossibile avviare una rivoluzione.
rev-no-one-ready = Nessun giocatore è pronto! Impossibile avviare una rivoluzione.
rev-no-heads = Non ci sono Capo Rivoluzionari da selezionare. Impossibile avviare una rivoluzione.

rev-won = I Capo Rivoluzionari sono sopravvissuti e hanno preso il controllo della stazione con successo.

rev-lost = Il Comando è sopravvissuto e ha ucciso tutti i Capo Rivoluzionari.

rev-stalemate = Tutti i Capo Rivoluzionari e il Comando sono morti. È un pareggio.

rev-reverse-stalemate = Sia il Comando che i Capo Rivoluzionari sono sopravvissuti.

rev-headrev-count = {$initialCount ->
[one] C'era un Capo Rivoluzionario:
*[other] C'erano {$initialCount} Capo Rivoluzionari:
}

rev-headrev-name-user = [color=#5e9cff]{$name}[/color] ([color=gray]{$username}[/color]) ha convertito {$count} {$count ->
[one] persona
*[other] persone
}

rev-headrev-name = [color=#5e9cff]{$name}[/color] ha convertito {$count} {$count ->
[one] persona
*[other] persone
}

## Deconverted window

rev-deconverted-title = Deconvertito!
rev-deconverted-text =
    Con la morte dell'ultimo Capo Rivoluzionario, la rivoluzione è finita.

        Non sei più un rivoluzionario, quindi comportati bene.
rev-deconverted-confirm = Conferma
