function read_gray_scale_image()

    % Questa function permette la lettura da un file .txt dell'immagine 
    % originale (non filtrata)

    global image rows_image columns_image 
    global gray_scale_image_matrix unfiltered_pixels

    % Si considerano soltanto le componenti associate alla scala di grigi.
    gray_scale_image_matrix = rgb2gray(image);


    %% FIGURE DI VISUALIZZAZIONE
    f=figure; f.Position=[250 250 1000 400];

    % Figure che mostra la figura in questione.
    subplot(1,2,1); imshow(gray_scale_image_matrix); 
    import util.*;
    matrix_plot_representation(64, 64, 0.5);
    ax = gca; ax.XAxisLocation = 'top';
    hold off;
    title("immagine in scala di grigi");

    % Figure che mostra il valore dei pixel tramite una scala di colori 
    % basati su pixel a 8-bit unsigned.
    subplot(1,2,2); imagesc(gray_scale_image_matrix);
    import util.*;
    matrix_plot_representation(64, 64, 0.5);
    ax = gca;
    ax.XAxisLocation = 'top';
    hold off;
    colorbar; 
    title("immagine con valore dei pixel");


    %% SCRITTURA DELLA MATRICE DI PIXEL IN UN FILE .txt
    % Apro il file .txt in scrittura.
    file_ID = fopen('input/gray_scale_image_matrix.txt', 'w');
    % Cancello il contenuto presente all'interno relativo a sessioni precedenti
    % di debugging.
    fprintf(file_ID, '');

    % Scrivo il pixel dell'immagine nel file che contiene tutti i pixwel
    % si scrive la matrice di pixel dell'immagine gray scale in un file 
    % .txt dove ogni valore e' scritto nella riga successiva al precedente.
    index = 1;
    for i = 1 : rows_image
        for j = 1 : columns_image
            unfiltered_pixels(index) = gray_scale_image_matrix(i, j);
            fprintf( file_ID, '%d\n', unfiltered_pixels(index) );
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
        fprintf("File gray_scale_image_matrix.txt written correctly.\n");
    end
    
end