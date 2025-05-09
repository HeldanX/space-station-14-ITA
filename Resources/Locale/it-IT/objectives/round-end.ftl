objectives-round-end-result = {$count ->
    [one] C'era un {$agent}.
    *[other] C'erano {$count} {MAKEPLURAL($agent)}.
}

objectives-round-end-result-in-custody = {$custody} su {$count} {MAKEPLURAL($agent)} erano in custodia.

objectives-player-user-named = [color=White]{$name}[/color] ([color=gray]{$user}[/color])
objectives-player-named = [color=White]{$name}[/color]

objectives-no-objectives = {$custody}{$title} era un {$agent}.
objectives-with-objectives = {$custody}{$title} era un {$agent} he aveva i seguenti obiettivi:

objectives-objective-success = {$objective} | [color={$markupColor}]Successo![/color]
objectives-objective-fail = {$objective} | [color={$markupColor}]Fallimento![/color] ({$progress}%)

objectives-in-custody = [bold][color=red]| IN CUSTODIA | [/color][/bold]
