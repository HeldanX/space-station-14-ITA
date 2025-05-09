parse-minutes-fail = Impossibile analizzare '{$minutes}' come minuti
parse-session-fail = Sessione per '{$username}' non trovata

## Comandi Timer di Gioco

# - playtime_addoverall
cmd-playtime_addoverall-desc = Aggiunge i minuti specificati al tempo di gioco complessivo di un giocatore
cmd-playtime_addoverall-help = Uso: {$command} <nome utente> <minuti>
cmd-playtime_addoverall-succeed = Tempo complessivo per {$username} aumentato a {TOSTRING($time, "dddd\\:hh\\:mm")}
cmd-playtime_addoverall-arg-user = <nome utente>
cmd-playtime_addoverall-arg-minutes = <minuti>
cmd-playtime_addoverall-error-args = Sono previsti esattamente due argomenti

# - playtime_addrole
cmd-playtime_addrole-desc = Aggiunge i minuti specificati al tempo di gioco per ruolo di un giocatore
cmd-playtime_addrole-help = Uso: {$command} <nome utente> <ruolo> <minuti>
cmd-playtime_addrole-succeed = Tempo di gioco per {$username} / '{$role}' aumentato a {TOSTRING($time, "dddd\\:hh\\:mm")}
cmd-playtime_addrole-arg-user = <nome utente>
cmd-playtime_addrole-arg-role = <ruolo>
cmd-playtime_addrole-arg-minutes = <minuti>
cmd-playtime_addrole-error-args = Sono previsti esattamente tre argomenti

# - playtime_getoverall
cmd-playtime_getoverall-desc = Ottiene il tempo complessivo di gioco per un giocatore
cmd-playtime_getoverall-help = Uso: {$command} <nome utente>
cmd-playtime_getoverall-success = Tempo complessivo per {$username} è {TOSTRING($time, "dddd\\:hh\\:mm")}.
cmd-playtime_getoverall-arg-user = <nome utente>
cmd-playtime_getoverall-error-args = È previsto esattamente un argomento

# - GetRoleTimer
cmd-playtime_getrole-desc = Ottiene tutti o uno dei timer per ruolo di un giocatore
cmd-playtime_getrole-help = Uso: {$command} <nome utente> [ruolo]
cmd-playtime_getrole-no = Nessun timer per ruolo trovato
cmd-playtime_getrole-role = Ruolo: {$role}, Tempo di gioco: {$time}
cmd-playtime_getrole-overall = Tempo complessivo di gioco è {$time}
cmd-playtime_getrole-succeed = Tempo di gioco per {$username} è: {TOSTRING($time, "dddd\\:hh\\:mm")}.
cmd-playtime_getrole-arg-user = <nome utente>
cmd-playtime_getrole-arg-role = <ruolo|'Overall'>
cmd-playtime_getrole-error-args = Sono previsti esattamente uno o due argomenti

# - playtime_save
cmd-playtime_save-desc = Salva i tempi di gioco del giocatore nel database
cmd-playtime_save-help = Uso: {$command} <nome utente>
cmd-playtime_save-succeed = Tempo di gioco per {$username} salvato
cmd-playtime_save-arg-user = <nome utente>
cmd-playtime_save-error-args = È previsto esattamente un argomento

## Comando 'playtime_flush'

cmd-playtime_flush-desc = Flush dei tracker attivi per memorizzarli nel tracciamento del tempo di gioco.
cmd-playtime_flush-help = Uso: {$command} [nome utente]
    Questo provoca un flush solo nella memoria interna, non nel database immediatamente.
    Se viene fornito un utente, solo quell'utente viene flushato.

cmd-playtime_flush-error-args = Sono previsti zero o uno argomenti
cmd-playtime_flush-arg-user = [nome utente]
