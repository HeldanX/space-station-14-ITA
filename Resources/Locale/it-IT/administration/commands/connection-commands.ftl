cmd-grant_connect_bypass-desc = Consente temporaneamente a un utente di bypassare i controlli di connessione regolari.
cmd-grant_connect_bypass-help = Utilizzo: grant_connect_bypass <user> [durata minuti]
    Concede temporaneamente all'utente la capacità di bypassare le restrizioni di connessione regolari.
    Il bypass si applica solo a questo server di gioco e scadrà dopo (per impostazione predefinita) 1 ora.
    Sarà in grado di unirsi indipendentemente dalla whitelist, dal bunker di emergenza o dal limite di giocatori.

    cmd-grant_connect_bypass-arg-user = <user>
        cmd-grant_connect_bypass-arg-duration = [durata minuti]

        cmd-grant_connect_bypass-invalid-args = Previsti 1 o 2 argomenti
        cmd-grant_connect_bypass-unknown-user = Impossibile trovare l'utente '{$user}'
        cmd-grant_connect_bypass-invalid-duration = Durata '{$duration}' non valida

        cmd-grant_connect_bypass-success = Bypass aggiunto con successo per l'utente '{$user}'
