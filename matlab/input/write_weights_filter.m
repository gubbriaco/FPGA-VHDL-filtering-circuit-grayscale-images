function weights = write_weights_filter()

    % Questa function permette la scrittura su file .txt dei coefficienti 
    % del filtro isotropico scelto

    global weights_matrix title_plot
    
    %% RAPPRESENTAZIONE DEL FILTRO ISOTROPICO SCELTO TRAMITE CONSOLE
    figure; image(weights_matrix,'CDataMapping','scaled'); colorbar; 
    [rows, cols] = size(weights_matrix);
    import util.*;
    matrix_plot_representation(rows, cols, 0.5);
    
    import filter_type.*;
    text_plot_coefficients();
    title(title_plot);
    axis off; hold off;
    

    %% SCRITTURA DELLA MATRICE DI PIXEL IN UN FILE .txt
    % Apro il file .txt in scrittura.
    file_ID = fopen('input/weights_filter_matrix.txt', 'w');
    % Cancello il contenuto presente all'interno relativo a sessioni precedenti
    % di debugging.
    fprintf(file_ID, '');
    
    [rows, columns] = size(weights_matrix);

    % Scrivo il coefficiente del filtro isotropico nel file che contiene
    % tutti i coefficienti.
    % Si scrive la matrice di pesi del filtro isotropico in un file .txt 
    % dove ogni valore e' scritto nella riga successiva al precedente.
    index = 1;
    for i = 1 : rows
        for j = 1 : columns
            weights(index) = weights_matrix(i, j);
            fprintf( file_ID, '%d\n', weights(index) );
            index = index + 1;
        end
    end
    
    % Salvo lo stato di chiusura del file in questione. Successivamente
    % controllo se e' avvenuto qualche errore e stampo il messaggio di
    % stato.
    status = fclose(file_ID);
    if (status == -1)
        error("Error in file closing: %s\n", ferror(file_ID));
    else
        fprintf("File weights_filter_matrix.txt written correctly.\n");
    end
    
end
