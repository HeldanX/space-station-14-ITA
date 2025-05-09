cmd-atvrange-desc = Imposta l'intervallo di debug atmosferico (come due numeri decimali, inizio [red] e fine [blue])
cmd-atvrange-help = Utilizzo: {$command} <start> <end>
cmd-atvrange-error-start = Valore iniziale non valido
cmd-atvrange-error-end = Valore finale non valido
cmd-atvrange-error-zero = La scala non può essere zero, poiché causerebbe una divisione per zero in AtmosDebugOverlay.

cmd-atvmode-desc = Imposta la modalità di debug atmosferico. Questo reimposta automaticamente la scala.
cmd-atvmode-help = Utilizzo: {$command} <TotalMoles/GasMoles/Temperature> [<ID gas (per GasMoles)>]
cmd-atvmode-error-invalid = Modalità non valida
cmd-atvmode-error-target-gas = È necessario fornire un gas di destinazione per questa modalità.
cmd-atvmode-error-out-of-range = ID gas non parsabile o fuori range.
cmd-atvmode-error-info = Non è richiesta ulteriore informazione per questa modalità.

cmd-atvcbm-desc = Cambia da rosso/verde/blu a scala di grigi
cmd-atvcbm-help = Utilizzo: {$command} <true/false>
cmd-atvcbm-error = Flag non valido
