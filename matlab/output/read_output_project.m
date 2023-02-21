function read_output_project()

    % Questa function permette la lettura dei pixel filtrati ottenuti 
    % tramite il circuito progettato
    
    global rows_image columns_image 
    global filtered_pixels_project filtered_image_project
    

    file_ID = fopen('output/filtered_pixels_project.txt', 'r');
    filtered_pixels_project = fscanf(file_ID, '%f\n');
    filtered_pixels_project = filtered_pixels_project';
    filtered_pixels_project = filtered_pixels_project(3:4098);
    import util.*;
    fclose(file_ID);
    filtered_image_project =  vector2img(filtered_pixels_project, ...
                                   rows_image, columns_image);


end