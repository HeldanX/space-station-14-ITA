reagent-effect-condition-guidebook-total-damage =
    { $max ->
        [2147483648] ha almeno {NATURALFIXED($min, 2)} danni totali
        *[other] { $min ->
                    [0] ha al massimo {NATURALFIXED($max, 2)} danni totali
                    *[other] ha tra {NATURALFIXED($min, 2)} e {NATURALFIXED($max, 2)} danni totali
                 }
    }

reagent-effect-condition-guidebook-total-hunger =
    { $max ->
        [2147483648] il bersaglio ha almeno {NATURALFIXED($min, 2)} fame totale
        *[other] { $min ->
                    [0] il bersaglio ha al massimo {NATURALFIXED($max, 2)} fame totale
                    *[other] il bersaglio ha tra {NATURALFIXED($min, 2)} e {NATURALFIXED($max, 2)} fame totale
                 }
    }

reagent-effect-condition-guidebook-reagent-threshold =
    { $max ->
        [2147483648] ci sono almeno {NATURALFIXED($min, 2)}u di {$reagent}
        *[other] { $min ->
                    [0] ci sono al massimo {NATURALFIXED($max, 2)}u di {$reagent}
                    *[other] ci sono tra {NATURALFIXED($min, 2)}u e {NATURALFIXED($max, 2)}u di {$reagent}
                 }
    }

reagent-effect-condition-guidebook-mob-state-condition =
    il mob è { $state }

reagent-effect-condition-guidebook-job-condition =
    il lavoro del bersaglio è { $job }

reagent-effect-condition-guidebook-solution-temperature =
    la temperatura della soluzione è { $max ->
            [2147483648] almeno  {NATURALFIXED($min, 2)}k
            *[other] { $min ->
                        [0] al massimo {NATURALFIXED($max, 2)}k
                        *[other] tra {NATURALFIXED($min, 2)}k e {NATURALFIXED($max, 2)}k
                     }
    }

reagent-effect-condition-guidebook-body-temperature =
    la temperatura del corpo è { $max ->
            [2147483648] almeno {NATURALFIXED($min, 2)}k
            *[other] { $min ->
                        [0] al massimo {NATURALFIXED($max, 2)}k
                        *[other] tra  {NATURALFIXED($min, 2)}k e {NATURALFIXED($max, 2)}k
                     }
    }

reagent-effect-condition-guidebook-organ-type =
    l'organo metabolizzante { $shouldhave ->
                                [true] è
                                *[false] non è
                           } {INDEFINITE($name)} {$name} un organo

reagent-effect-condition-guidebook-has-tag =
    il bersaglio { $invert ->
                 [true] non ha
                 *[false] ha
                } il tag {$tag}

reagent-effect-condition-guidebook-this-reagent = questo reagente
