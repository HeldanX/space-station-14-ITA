generator-clogged = {THE($generator)} si spegne bruscamente!

portable-generator-verb-start = Avvia generatore
portable-generator-verb-start-msg-unreliable = Avvia il generatore. Potrebbe richiedere alcuni tentativi.
portable-generator-verb-start-msg-reliable = Avvia il generatore.
portable-generator-verb-start-msg-unanchored = Il generatore deve essere ancorato prima!
portable-generator-verb-stop = Arresta generatore
portable-generator-start-fail = Tiri la corda, ma non si avvia.
portable-generator-start-success = Tira la corda e il generatore si avvia con un ronzio.

portable-generator-ui-title = Generatore Portatile
portable-generator-ui-status-stopped = Arrestato:
portable-generator-ui-status-starting = Avviamento:
portable-generator-ui-status-running = In funzione:
portable-generator-ui-start = Avvia
portable-generator-ui-stop = Arresta
portable-generator-ui-target-power-label = Potenza target (kW):
portable-generator-ui-efficiency-label = Efficienza:
portable-generator-ui-fuel-use-label = Consumo carburante:
portable-generator-ui-fuel-left-label = Carburante residuo:
portable-generator-ui-clogged = Contaminanti rilevati nel serbatoio del carburante!
portable-generator-ui-eject = Espelli
portable-generator-ui-eta = (~{ $minutes } min)
portable-generator-ui-unanchored = Non ancorato
portable-generator-ui-current-output = Output corrente: {$voltage}
portable-generator-ui-network-stats = Rete:
portable-generator-ui-network-stats-value = { POWERWATTS($supply) } / { POWERWATTS($load) }
portable-generator-ui-network-stats-not-connected = Non connesso

power-switchable-generator-examine = L'output di potenza è impostato su {$voltage}.
power-switchable-generator-switched = Output cambiato a {$voltage}!

power-switchable-voltage = { $voltage ->
    [HV] [color=orange]HV[/color]
    [MV] [color=yellow]MV[/color]
    *[LV] [color=green]LV[/color]
}
power-switchable-switch-voltage = Cambia a {$voltage}

fuel-generator-verb-disable-on = Spegni il generatore prima!
