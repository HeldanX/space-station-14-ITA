guidebook-reagent-effect-description =
    {$chance ->
        [1] { $effect }
        *[other] Ha una probabilità del { NATURALPERCENT($chance, 2) } di { $effect }
    }{ $conditionCount ->
        [0] .
        *[other] {" "}quando  { $conditions }.
    }

guidebook-reagent-name = [bold][color={$color}]{CAPITALIZE($name)}[/color][/bold]
guidebook-reagent-recipes-header = Ricetta
guidebook-reagent-recipes-reagent-display = [bold]{$reagent}[/bold] \[{$ratio}\]
guidebook-reagent-sources-header = Fonti
guidebook-reagent-sources-ent-wrapper = [bold]{$name}[/bold] \[1\]
guidebook-reagent-sources-gas-wrapper = [bold]{$name} (gas)[/bold] \[1\]
guidebook-reagent-effects-header = Effetti
guidebook-reagent-effects-metabolism-group-rate = [bold]{$group}[/bold] [color=gray]({$rate} unità al secondo)[/color]
guidebook-reagent-plant-metabolisms-header = Metabolismo delle Piante
guidebook-reagent-plant-metabolisms-rate = [bold]Metabolismo delle Piante[/bold] [color=gray](1 unità ogni 3 secondi come base)[/color]
guidebook-reagent-physical-description = [italic]Sembra essere {$description}.[/italic]
guidebook-reagent-recipes-mix-info = {$minTemp ->
    [0] {$hasMax ->
            [true] {CAPITALIZE($verb)} sotto  {NATURALFIXED($maxTemp, 2)}K
            *[false] {CAPITALIZE($verb)}
        }
    *[other] {CAPITALIZE($verb)} {$hasMax ->
            [true] tra {NATURALFIXED($minTemp, 2)}K e {NATURALFIXED($maxTemp, 2)}K
            *[false] sopra {NATURALFIXED($minTemp, 2)}K
        }
}
