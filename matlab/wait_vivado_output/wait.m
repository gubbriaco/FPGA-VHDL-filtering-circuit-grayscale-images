function wait()
    
    % Questa function permette di 'generare una waiting' affinche'
    % l'utente possa effettuare la simulazione in Vivado e calcolare i
    % pixel filtrati tramite il circuito progettato

    file_ID = fopen('output/filtered_pixels_project.txt', 'w');
    % cancello il contenuto presente all'interno relativo a sessioni precedenti
    % di debugging
    fprintf(file_ID, '');


    disp(" ");
    disp(" ");
    disp("Eseguire testbench presente in Vivado affinché i pixel filtrati dell'immagine siano disponibili.");

    stop_wait = input("Premere INVIO se la Post-Implementation Simulation è stata effettuata per almeno 33.672 us: ", "s");

    if isempty( stop_wait )
        disp("Filtraggio eseguito. Analisi dell'errore in corso.."); 
    end
    
end
