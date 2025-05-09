-create-3rd-person =
{ $chance ->
[1] Crea
*[other] crea
    }

-cause-3rd-person =
{ $chance ->
[1] Causa
*[other] causa
    }

-satiate-3rd-person =
{ $chance ->
[1] Sazia
*[other] sazia
    }

reagent-effect-guidebook-create-entity-reaction-effect =
    { $chance ->
    [1] Crea
    *[other] crea
        } { $amount ->
    [1] {INDEFINITE($entname)}
    *[other] {$amount} {MAKEPLURAL($entname)}
        }

reagent-effect-guidebook-explosion-reaction-effect =
    { $chance ->
    [1] Causa
    *[other] causa
        } un'esplosione

reagent-effect-guidebook-emp-reaction-effect =
    { $chance ->
    [1] Causa
    *[other] causa
        } un impulso elettromagnetico

reagent-effect-guidebook-foam-area-reaction-effect =
    { $chance ->
    [1] Crea
    *[other] crea
        } grandi quantità di schiuma

reagent-effect-guidebook-smoke-area-reaction-effect =
    { $chance ->
    [1] Crea
    *[other] crea
        } grandi quantità di fumo

reagent-effect-guidebook-satiate-thirst =
    { $chance ->
    [1] Sazia
    *[other] sazia
        } { $relative ->
    [1] la sete in modo medio
    *[other] la sete a una velocità di {NATURALFIXED($relative, 3)} volte la media
        }

reagent-effect-guidebook-satiate-hunger =
    { $chance ->
    [1] Sazia
    *[other] sazia
        } { $relative ->
    [1] la fame in modo medio
    *[other] la fame a una velocità di {NATURALFIXED($relative, 3)} volte la media
        }

reagent-effect-guidebook-health-change =
    { $chance ->
    [1] { $healsordeals ->
    [heals] Guarisce
    [deals] Infligge
    *[both] Modifica la salute di
                 }
    *[other] { $healsordeals ->
    [heals] guarisci
    [deals] infliggi
    *[both] modifica la salute di
                     }
        } { $changes }

reagent-effect-guidebook-status-effect =
    { $type ->
    [add]   { $chance ->
    [1] Causa
    *[other] causa
                    } {LOC($key)} per almeno {NATURALFIXED($time, 3)} {MANY("secondo", $time)} con accumulo
    *[set]  { $chance ->
    [1] Causa
    *[other] causa
                    } {LOC($key)} per almeno {NATURALFIXED($time, 3)} {MANY("secondo", $time)} senza accumulo
    [remove]{ $chance ->
    [1] Rimuove
    *[other] rimuove
                    } {NATURALFIXED($time, 3)} {MANY("secondo", $time)} di {LOC($key)}
        }

reagent-effect-guidebook-activate-artifact =
    { $chance ->
    [1] Prova
    *[other] prova
        } ad attivare un artefatto

reagent-effect-guidebook-set-solution-temperature-effect =
    { $chance ->
    [1] Imposta
    *[other] imposta
        } la temperatura della soluzione esattamente a {NATURALFIXED($temperature, 2)}K

reagent-effect-guidebook-adjust-solution-temperature-effect =
    { $chance ->
    [1] { $deltasign ->
    [1] Aggiunge
    *[-1] Rimuove
                }
    *[other]
                { $deltasign ->
    [1] aggiunge
    *[-1] rimuove
                }
        } calore dalla soluzione fino a raggiungere { $deltasign ->
    [1] al massimo {NATURALFIXED($maxtemp, 2)}K
    *[-1] almeno {NATURALFIXED($mintemp, 2)}K
                }

reagent-effect-guidebook-adjust-reagent-reagent =
    { $chance ->
    [1] { $deltasign ->
    [1] Aggiunge
    *[-1] Rimuove
                }
    *[other]
                { $deltasign ->
    [1] aggiunge
    *[-1] rimuove
                }
        } {NATURALFIXED($amount, 2)}u di {$reagent} { $deltasign ->
    [1] alla
    *[-1] dalla
        } soluzione

reagent-effect-guidebook-adjust-reagent-group =
    { $chance ->
    [1] { $deltasign ->
    [1] Aggiunge
    *[-1] Rimuove
                }
    *[other]
                { $deltasign ->
    [1] aggiunge
    *[-1] rimuove
                }
        } {NATURALFIXED($amount, 2)}u di reagenti nel gruppo {$group} { $deltasign ->
    [1] alla
    *[-1] dalla
            } soluzione

reagent-effect-guidebook-adjust-temperature =
    { $chance ->
    [1] { $deltasign ->
    [1] Aggiunge
    *[-1] Rimuove
                }
    *[other]
                { $deltasign ->
    [1] aggiunge
    *[-1] rimuove
                }
        } {POWERJOULES($amount)} di calore { $deltasign ->
    [1] al
    *[-1] dal
            } corpo in cui è presente

reagent-effect-guidebook-chem-cause-disease =
    { $chance ->
    [1] Causa
    *[other] causa
        } la malattia { $disease }

reagent-effect-guidebook-chem-cause-random-disease =
    { $chance ->
    [1] Causa
    *[other] causa
        } le malattie { $diseases }

reagent-effect-guidebook-jittering =
    { $chance ->
    [1] Causa
    *[other] causa
        } tremori

reagent-effect-guidebook-chem-clean-bloodstream =
    { $chance ->
    [1] Pulisce
    *[other] pulisce
        } il flusso sanguigno da altri prodotti chimici

reagent-effect-guidebook-cure-disease =
    { $chance ->
    [1] Cura
    *[other] cura
        } le malattie

reagent-effect-guidebook-cure-eye-damage =
    { $chance ->
    [1] { $deltasign ->
    [1] Infligge
    *[-1] Guarisce
                }
    *[other]
                { $deltasign ->
    [1] infligge
    *[-1] guarisce
                }
        } danni agli occhi

reagent-effect-guidebook-chem-vomit =
    { $chance ->
    [1] Causa
    *[other] causa
        } vomito

reagent-effect-guidebook-create-gas =
    { $chance ->
    [1] Crea
    *[other] crea
        } { $moles } { $moles ->
    [1] mole
    *[other] moli
        } di { $gas }

reagent-effect-guidebook-drunk =
    { $chance ->
    [1] Causa
    *[other] causa
        } ubriachezza

reagent-effect-guidebook-electrocute =
    { $chance ->
    [1] Elettrizza
    *[other] elettrizza
        } il metabolizzatore per {NATURALFIXED($time, 3)} {MANY("secondo", $time)}

reagent-effect-guidebook-extinguish-reaction =
    { $chance ->
    [1] Estingue
    *[other] estingue
        } il fuoco

reagent-effect-guidebook-flammable-reaction =
    { $chance ->
    [1] Aumenta
    *[other] aumenta
        } l'infiammabilità

reagent-effect-guidebook-ignite =
    { $chance ->
    [1] Accende
    *[other] accende
        } il metabolizzatore

reagent-effect-guidebook-make-sentient =
    { $chance ->
    [1] Rende
    *[other] rende
        } il metabolizzatore senziente

reagent-effect-guidebook-make-polymorph =
    { $chance ->
    [1] Polimorfizza
    *[other] polimorfizza
        } il metabolizzatore in un { $entityname }

reagent-effect-guidebook-modify-bleed-amount =
    { $chance ->
    [1] { $deltasign ->
    [1] Induce
    *[-1] Riduce
                }
    *[other] { $deltasign ->
    [1] induce
    *[-1] riduce
                     }
        } il sanguinamento

reagent-effect-guidebook-modify-blood-level =
    { $chance ->
    [1] { $deltasign ->
    [1] Aumenta
    *[-1] Diminuisce
                }
    *[other] { $deltasign ->
    [1] aumenta
    *[-1] diminuisce
                     }
        } il livello di sangue

reagent-effect-guidebook-paralyze =
    { $chance ->
    [1] Paralizza
    *[other] paralizza
        } il metabolizzatore per almeno {NATURALFIXED($time, 3)} {MANY("secondo", $time)}

reagent-effect-guidebook-movespeed-modifier =
    { $chance ->
    [1] Modifica
    *[other] modifica
        } la velocità di movimento di {NATURALFIXED($walkspeed, 3)}x per almeno {NATURALFIXED($time, 3)} {MANY("secondo", $time)}

reagent-effect-guidebook-reset-narcolepsy =
    { $chance ->
    [1] Temporaneamente evita
    *[other] temporaneamente evita
        } la narcolessia

reagent-effect-guidebook-wash-cream-pie-reaction =
    { $chance ->
    [1] Pulisce
    *[other] pulisce
        } la torta di crema dal viso di qualcuno

reagent-effect-guidebook-cure-zombie-infection =
    { $chance ->
    [1] Cura
    *[other] cura
        } un'infezione zombie in corso

reagent-effect-guidebook-cause-zombie-infection =
    { $chance ->
    [1] Causa
    *[other] causa
        } un'infezione zombie a un individuo

reagent-effect-guidebook-innoculate-zombie-infection =
    { $chance ->
    [1] Cura
    *[other] cura
        } un'infezione zombie in corso e fornisce immunità alle infezioni future

reagent-effect-guidebook-reduce-rotting =
    { $chance ->
    [1] Rigenera
    *[other] rigenera
        } {NATURALFIXED($time, 3)} {MANY("secondo", $time)} di decomposizione

reagent-effect-guidebook-area-reaction =
    { $chance ->
    [1] Causa
    *[other] causa
        } una reazione di fumo o schiuma per {NATURALFIXED($duration, 3)} {MANY("secondo", $duration)}

reagent-effect-guidebook-add-to-solution-reaction =
    { $chance ->
    [1] Causa
    *[other] causa
        } che i reagenti applicati a un oggetto vengano aggiunti al contenitore di soluzione interno

reagent-effect-guidebook-plant-attribute =
    { $chance ->
    [1] Regola
    *[other] regola
        } {$attribute} di [color={$colorName}]{$amount}[/color]

reagent-effect-guidebook-plant-cryoxadone =
    { $chance ->
    [1] Ringiovanisce
    *[other] ringiovanisce
        } la pianta, a seconda dell'età della pianta e del tempo di crescita

reagent-effect-guidebook-plant-phalanximine =
    { $chance ->
    [1] Ripristina
    *[other] ripristina
        } la vitalità a una pianta resa non vitale da una mutazione

reagent-effect-guidebook-plant-diethylamine =
    { $chance ->
    [1] Aumenta
    *[other] aumenta
        } la durata della pianta e/o la salute di base con una probabilità del 10% per ciascuna

reagent-effect-guidebook-plant-robust-harvest =
    { $chance ->
    [1] Aumenta
    *[other] aumenta
        } la potenza della pianta di {$increase} fino a un massimo di {$limit}. Causa alla pianta di perdere i suoi semi non appena la potenza supera {$seedlesstreshold}. Provare ad aggiungere potenza oltre {$limit} può causare una riduzione nella produzione al 10% di possibilità
