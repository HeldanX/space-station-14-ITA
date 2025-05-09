# ban
cmd-ban-desc = Bana qualcuno
cmd-ban-help = Utilizzo: ban <name or user ID> <reason> [duration in minutes, leave out or 0 for permanent ban]
cmd-ban-player = Impossibile trovare un giocatore con quel nome.
cmd-ban-invalid-minutes = {$minutes} non è un numero valido di minuti!
cmd-ban-invalid-severity = {$severity} non è una severità valida!
cmd-ban-invalid-arguments = Numero di argomenti non valido
cmd-ban-hint = <name/user ID>
cmd-ban-hint-reason = <reason>
cmd-ban-hint-duration = [duration]
cmd-ban-hint-severity = [severity]

cmd-ban-hint-duration-1 = Permanente
cmd-ban-hint-duration-2 = 1 giorno
cmd-ban-hint-duration-3 = 3 giorni
cmd-ban-hint-duration-4 = 1 settimana
cmd-ban-hint-duration-5 = 2 settimane
cmd-ban-hint-duration-6 = 1 mese

# ban panel
cmd-banpanel-desc = Apre il pannello di ban
cmd-banpanel-help = Utilizzo: banpanel [name or user guid]
cmd-banpanel-server = Non può essere usato dalla console del server
cmd-banpanel-player-err = Il giocatore specificato non è stato trovato

# listbans
cmd-banlist-desc = Elenca i ban attivi di un utente.
cmd-banlist-help = Utilizzo: banlist <name or user ID>
cmd-banlist-empty = Nessun ban attivo trovato per {$user}
cmd-banlistF-hint = <name/user ID>

cmd-ban_exemption_update-desc = Imposta un'esenzione da un tipo di ban per un giocatore.
cmd-ban_exemption_update-help = Utilizzo: ban_exemption_update <player> <flag> [<flag> [...]]
    Specifica più flag per dare a un giocatore più esenzioni dal ban.
    Per rimuovere tutte le esenzioni, esegui questo comando e fornisci "None" come unico flag.

cmd-ban_exemption_update-nargs = Previsti almeno 2 argomenti
cmd-ban_exemption_update-locate = Impossibile trovare il giocatore '{$player}'.
cmd-ban_exemption_update-invalid-flag = Flag non valido '{$flag}'.
cmd-ban_exemption_update-success = Flag di esenzione dal ban aggiornati per '{$player}' ({$uid}).
cmd-ban_exemption_update-arg-player = <player>
cmd-ban_exemption_update-arg-flag = <flag>

cmd-ban_exemption_get-desc = Mostra le esenzioni dal ban per un determinato giocatore.
cmd-ban_exemption_get-help = Utilizzo: ban_exemption_get <player>

cmd-ban_exemption_get-nargs = Previsto esattamente 1 argomento
cmd-ban_exemption_get-none = L'utente non è esente da nessun ban.
cmd-ban_exemption_get-show = L'utente è esente dai seguenti flag di ban: {$flags}.
cmd-ban_exemption_get-arg-player = <player>

# Ban panel
ban-panel-title = Pannello di ban
ban-panel-player = Giocatore
ban-panel-ip = IP
ban-panel-hwid = HWID
ban-panel-reason = Motivo
ban-panel-last-conn = Usare IP e HWID dell'ultima connessione?
ban-panel-submit = Ban
ban-panel-confirm = Sei sicuro?
ban-panel-tabs-basic = Informazioni di base
ban-panel-tabs-reason = Motivo
ban-panel-tabs-players = Elenco giocatori
ban-panel-tabs-role = Informazioni sul ban di ruolo
ban-panel-no-data = È necessario fornire un utente, IP o HWID per il ban
ban-panel-invalid-ip = L'indirizzo IP non può essere elaborato. Riprova
ban-panel-select = Seleziona tipo
ban-panel-server = Ban del server
ban-panel-role = Ban di ruolo
ban-panel-minutes = Minuti
ban-panel-hours = Ore
ban-panel-days = Giorni
ban-panel-weeks = Settimane
ban-panel-months = Mesi
ban-panel-years = Anni
ban-panel-permanent = Permanente
ban-panel-ip-hwid-tooltip = Lascia vuoto e seleziona la casella di controllo qui sotto per usare i dettagli dell'ultima connessione
ban-panel-severity = Severità:
ban-panel-erase = Cancella messaggi di chat e giocatore dal round

# Ban string
server-ban-string = {$admin} ha creato un ban del server di severità {$severity} che scade il {$expires} per [{$name}, {$ip}, {$hwid}], con motivo: {$reason}
server-ban-string-no-pii = {$admin} ha creato un ban del server di severità {$severity} che scade il {$expires} per {$name} con motivo: {$reason}
server-ban-string-never = mai
