function error_calculation()

    % Questa function esegue il calcolo dell'errore relativo all'immagine
    % filtrata tramite il circuito progettato.
    
    % 1. Viene calcolato inizialmente l'errore assoluto tra l'immagine
    %    filtrata tramite la procedura ad alto livello e l'immagine 
    %    filtrata tramite il circuito progettato e mostrato in un subplot 
    %    presente nella figure corrispondente;
    %
    % 2. successivamente, si calcolano i parametri di PSNR e SSIM ed i
    %    relativi SNR e DSSIM;
    %
    % 3. l'analisi del PSNR e dell'SSIM sono mostrati in una figure insieme
    %    ad alcuni subplot caratterizzanti dei parametri (SSIM-map, 
    %    DSSIM-map);
    %
    % 4. infine, viene calcolato l'errore assoluto tra l'immagine originale
    %    (non filtrata) e l'immagine filtrata tramite il circuito
    %    progettato e la dissomiglianza strutturale (DSSIM) tra le due
    %    immagini appena citate.
    

    global gray_scale_pixels_vector gray_scale_image_matrix
    global filtered_pixels_procedure filtered_pixels_project
    global filtered_image_project error_original_project
    global error_project_procedure dssim_vector
    
    
    %% ERRORE ASSOLUTO
    % L'errore assoluto e' definito come la differenza tra il valore
    % misurato ed il valore esatto
    size_filtered_pixels = size(filtered_pixels_project);
    subplot(1,3,3);
    error_project_procedure = zeros(1, size_filtered_pixels(2));
    for i = 1 : size_filtered_pixels(2)
        error_project_procedure(i) = ...
            abs(filtered_pixels_project(i) - filtered_pixels_procedure(i));
    end
    plot(error_project_procedure); legend('absolute error'); 
    title("errore assoluto = circuito - procedura");
    
    
    %% COMPARAZIONE PSNR E SSIM
    f=figure; f.Position=[450 250 700 400]; sgtitle("PSNR, SSIM e DSSIM");
    subplot(2,2,1); imshow(gray_scale_image_matrix); title("immagine originale");
    
    %% PSNR
    % Il rapporto segnale/rumore di picco (PSNR) è un termine 
    % ingegneristico per il rapporto tra la massima potenza possibile di un 
    % segnale e la potenza del rumore corrotto che influisce sulla fedelta'
    % della sua rappresentazione. Poiché molti segnali hanno una gamma 
    % dinamica molto ampia, il PSNR viene generalmente espresso come 
    % quantita' logaritmica utilizzando la scala dei decibel.
    % Il valore massimo di PSNR è infinito. Se non c'è differenza tra le
    % due immagini, il valore MSE corrispondente sarà pari a 0 e, pertanto,
    % dividendo per 0 il valore ottenuto sara' infinito.
    [psnr, snr] = psnr_calculation();
    
    
    %% SSIM
    % SSIM viene utilizzato per misurare la somiglianza tra due immagini. 
    % L'indice SSIM è una metrica di riferimento completa; in altre parole,
    % la misurazione o la previsione della qualita' dell'immagine si basa 
    % su un'immagine iniziale non compressa o priva di distorsioni come 
    % riferimento.
    % I valori SSIM vanno da 0 a 1, 1 significa che corrisponde 
    % perfettamente all'immagine ricostruita con quella originale. 
    % Generalmente valori SSIM 0.97, 0.98, 0.99 per tecniche di 
    % ricostruzione di buona qualità.
    [ssimval, ssimmap, dssimval, dssimmap] = ssim_calculation();
    
    
    %% COMPARAZIONE TRA ERRORE ASSOLUTO E DSSIM
    f=figure; f.Position=[450 250 700 400]; sgtitle("ERRORE ASSOLUTO e DSSIM tra l'immagine originale e l'immagine filtrata");
    subplot(1,2,1);
    import util.*;
    gray_scale_pixels_vector = img2vector(gray_scale_image_matrix);
    filtered_pixels_project = img2vector(filtered_image_project);
    error_original_project = zeros(1, size_filtered_pixels(2));
    for i = 1 : size_filtered_pixels(2)
        error_original_project(i) = ...
            abs(gray_scale_pixels_vector(i) - filtered_pixels_project(i));
    end
    
    plot(error_original_project); legend('absolute error');
    title("errore assoluto = originale - filtrato");
    
    subplot(1,2,2);
    import util.*;
    dssim_vector = img2vector(dssimmap);
    plot(dssim_vector); legend('DSSIM');
    title("DSSIM originale ~ filtrato");
    
    
    %%
    disp("Analisi dell'errore completata.");
    
end