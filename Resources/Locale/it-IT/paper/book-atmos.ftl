book-text-atmos-distro = La rete di distribuzione, o "distro" in breve, è la linfa vitale della stazione. È responsabile del trasporto dell'aria dagli impianti di atmospherics in tutta la stazione.
        I tubi rilevanti sono spesso dipinti di un Colore Blu Sottotono Pop, ma un modo sicuro per identificarli è utilizzare uno scanner per vassoi per tracciare quali tubi sono collegati alle prese d'aria attive sulla stazione.

        La miscela standard di gas della rete di distribuzione è di 20 gradi Celsius, 78% azoto, 22% ossigeno. Puoi verificarlo utilizzando un analizzatore di gas su un tubo distro o su qualsiasi presa d'aria ad esso collegata. Circostanze speciali possono richiedere miscele speciali.

        Quando si tratta di decidere la pressione della distro, ci sono alcune cose da considerare. Le prese d'aria attive regolano la pressione della stazione, quindi finché tutto funziona correttamente, non esiste una pressione della distro troppo alta.

        Una pressione della distro più alta consentirà alla rete di distro di fungere da buffer tra i minatori di gas e le prese d'aria, fornendo una quantità significativa di aria extra che può essere utilizzata per ripressurizzare la stazione dopo una depressurizzazione.

        Una pressione della distro più bassa ridurrà la quantità di gas persa nel caso in cui la distro venga depressurizzata, un modo rapido per gestire la contaminazione della distro. Può anche aiutare a rallentare o prevenire la sovrapressurizzazione della stazione in caso di problemi alle prese d'aria.

        Le pressioni comuni della distro sono nell'intervallo di 300-375 kPa, ma possono essere utilizzate altre pressioni con la consapevolezza dei rischi e dei benefici.

        La pressione della rete è determinata dall'ultima pompa che pompa in essa. Per prevenire colli di bottiglia, tutte le altre pompe tra i minatori e l'ultima pompa dovrebbero essere impostate al loro tasso massimo e qualsiasi dispositivo non necessario dovrebbe essere rimosso.

        Puoi convalidare la pressione della distro con un analizzatore di gas, ma tieni presente che l'elevata domanda dovuta a eventi come depressurizzazioni può causare che la distro sia al di sotto della pressione target impostata per periodi prolungati. Quindi, se vedi un calo di pressione, non farti prendere dal panico - potrebbe essere temporaneo.

book-text-atmos-waste = La rete di scarico è il sistema principale responsabile di mantenere l'aria della stazione priva di contaminanti.
        Puoi identificare i tubi rilevanti dal loro Colore Rosso Opaco Piacevole o utilizzando uno scanner per vassoi per tracciare quali tubi sono collegati agli scrubber sulla stazione.

        La rete di scarico viene utilizzata per trasportare i gas di scarto affinché vengano filtrati o espulsi nello spazio. È ideale mantenere la pressione a 0 kPa, ma a volte può essere a una bassa pressione non zero mentre è in uso.

        I tecnici hanno l'opzione di filtrare o espellere i gas di scarto. Sebbene l'espulsione sia più rapida, la filtrazione consente di riutilizzare i gas per il riciclaggio o la vendita.

        La rete di scarico può anche essere utilizzata per diagnosticare problemi atmosferici sulla stazione. Alti livelli di un gas di scarto possono suggerire una grande perdita, mentre la presenza di gas non di scarto può indicare un problema di configurazione dello scrubber o di connessione fisica. Se i gas sono ad alta temperatura, potrebbe indicare un incendio.

book-text-atmos-alarms = Gli allarmi dell'aria sono situati in tutta la stazione per consentire la gestione e il monitoraggio dell'atmosfera locale.
        L'interfaccia dell'allarme dell'aria fornisce ai tecnici un elenco di sensori collegati, le loro letture e la possibilità di regolare le soglie. Queste soglie vengono utilizzate per determinare la condizione di allarme dell'allarme dell'aria. I tecnici possono anche utilizzare l'interfaccia per impostare le pressioni target per le prese d'aria e configurare le velocità operative e i gas mirati per gli scrubber.

        Mentre l'interfaccia consente la regolazione fine dei dispositivi sotto il controllo dell'allarme dell'aria, ci sono anche diverse modalità disponibili per la configurazione rapida dell'allarme. Queste modalità vengono automaticamente attivate quando lo stato dell'allarme cambia:
            - Filtraggio: La modalità predefinita
            - Filtraggio (ampio): Una modalità di filtraggio che modifica il funzionamento degli scrubber per filtrare una area più ampia
            - Riempimento: Disabilita gli scrubber e imposta le prese d'aria alla loro massima pressione
            - Panico: Disabilita le prese d'aria e imposta gli scrubber per il sifonamento
        Un multitool o un configuratore di rete possono essere utilizzati per collegare i dispositivi agli allarmi dell'aria.

book-text-atmos-vents =
    Di seguito è riportata una guida rapida a diversi dispositivi atmosferici:
                Prese d'Aria Passiva:
                Queste prese d'aria non richiedono energia, consentono ai gas di fluire liberamente sia dentro che fuori dalla rete di tubi a cui sono collegate.

                Prese d'Aria Attiva:
                Queste sono le prese d'aria più comuni sulla stazione. Hanno una pompa interna e richiedono energia. Per impostazione predefinita, pomperanno solo gas fuori dai tubi e solo fino a 101 kPa. Tuttavia, possono essere riconfigurate utilizzando un allarme dell'aria. Si bloccheranno anche se la stanza è sotto 1 kPa, per evitare di pompare gas nello spazio.

                Scrubber d'Aria:
                Questi dispositivi consentono la rimozione dei gas dall'ambiente e la loro immissione nella rete di tubi collegata. Possono essere configurati per selezionare gas specifici quando collegati a un allarme dell'aria.

                Iniettori d'Aria:
                Gli iniettori sono simili alle prese d'aria attive, ma non hanno una pompa interna e non richiedono energia. Non possono essere configurati, ma possono continuare a pompare gas fino a pressioni molto più alte.
