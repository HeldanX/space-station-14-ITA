cmd-roleban-desc = Banna un giocatore da un ruolo
cmd-roleban-help = Utilizzo: roleban <name or user ID> <job> <reason> [duration in minutes, leave out or 0 for permanent ban]

## Suggerimenti per il completamento
cmd-roleban-hint-1 = <name or user ID>
cmd-roleban-hint-2 = <job>
cmd-roleban-hint-3 = <reason>
cmd-roleban-hint-4 = [duration in minutes, leave out or 0 for permanent ban]
cmd-roleban-hint-5 = [severity]

cmd-roleban-hint-duration-1 = Permanente
cmd-roleban-hint-duration-2 = 1 giorno
cmd-roleban-hint-duration-3 = 3 giorni
cmd-roleban-hint-duration-4 = 1 settimana
cmd-roleban-hint-duration-5 = 2 settimane
cmd-roleban-hint-duration-6 = 1 mese

### Localizzazione per il comando di sblocco ruolo

cmd-roleunban-desc = Revochi il ban di ruolo di un giocatore
cmd-roleunban-help = Utilizzo: roleunban <role ban id>

## Suggerimenti per il completamento
cmd-roleunban-hint-1 = <role ban id>


### Localizzazione per il comando di elenco ban ruolo

cmd-rolebanlist-desc = Elenca i ban di ruolo dell'utente
cmd-rolebanlist-help = Utilizzo: <name or user ID> [include unbanned]

## Suggerimenti per il completamento
cmd-rolebanlist-hint-1 = <name or user ID>
cmd-rolebanlist-hint-2 = [include unbanned]


cmd-roleban-minutes-parse = {$time} non è una quantità valida di minuti.\n{$help}
cmd-roleban-severity-parse = ${severity} non è una severità valida\n{$help}.
cmd-roleban-arg-count = Quantità di argomenti non valida.
cmd-roleban-job-parse = Il lavoro {$job} non esiste.
cmd-roleban-name-parse = Impossibile trovare un giocatore con quel nome.
cmd-roleban-existing = {$target} ha già un ban di ruolo per {$role}.
cmd-roleban-success = {$target} è stato bannato dal ruolo {$role} con il motivo {$reason} {$length}.

cmd-roleban-inf = permanentemente
cmd-roleban-until = fino a {$expires}

# Ban per dipartimento
cmd-departmentban-desc = Banna un giocatore dai ruoli che compongono un dipartimento
cmd-departmentban-help = Utilizzo: departmentban <name or user ID> <department> <reason> [duration in minutes, leave out or 0 for permanent ban]
