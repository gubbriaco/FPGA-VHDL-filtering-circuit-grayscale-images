function comparison_filtered_images()

    % Questa function effettua la comparazione tra l'immagine filtrata
    % tramite la procedura ad alto livello e l'immagine filtrata tramite il
    % circuito progettato

    global title_plot 
    global filtered_image_project 
    global filtered_image_procedure
    
    
    f=figure; f.Position=[50 250 1400 400]; sgtitle(title_plot);
    
    filtered_image_procedure = uint8(filtered_image_procedure);
    subplot(1,3,1); imshow(filtered_image_procedure); 
    title("immagine filtrata tramite procedura");

    filtered_image_project = uint8(filtered_image_project);
    subplot(1,3,2); imshow(filtered_image_project); 
    title("immagine filtrata tramite circuito");
    

end