function matlab_filtering()

    % Questa function effettua il filtraggio ad alto livello dell'immagine
    % originale (non filtrata)

    
    global weights_matrix rows_image columns_image unfiltered_pixels 
    global filtered_pixels_procedure filtered_image_procedure  

    
    % diametro del filtro isotropico
    k = 5;
    % raggio del filtro isotropico
    r = (k-1)/2;

    % finestra che viene considerata per ogni colpo di clock
    window = zeros(k, k);
    % buffer con politica FIFO
    fifo = zeros(k-1, columns_image-k);
    % buffer line register per i pixel
    buffer_line = [
                        window(1, :), ...
                        fifo(1, :), window(2, :), ...
                        fifo(2, :), window(3, :), ...
                        fifo(3, :), window(4, :), ...
                        fifo(4, :), window(5, :)
                  ];

    % il colpo di clock in cui avverra' il primo filtraggio consentito,
    % cioe' quando il primo pixel dell'immagine sara' centrale
    % all'interno della finestra di filtraggio
    latency_first_pixel_2_filter = r*columns_image + r;

    index_filtered = 1;
    iterations = (rows_image * columns_image) +  ...
                 latency_first_pixel_2_filter;
    for clock = 1 : iterations
        disp(" ");
        msg = ['clock: ', num2str(clock)];
        disp(msg);
        if clock > int64( (rows_image*columns_image) )
            % terminati i pixel dell'immagine allora si fanno entrare 
            % zeri
            value = 0;
            tmp_struct = buffer_line;
            buffer_line = [value , tmp_struct];
            buffer_line(end) = [];
        else
            % viene shiftato il pixel corrispondente al colpo di clock
            % corrente
            value = unfiltered_pixels(clock);
            tmp_struct = buffer_line;
            buffer_line = [value , tmp_struct];
            buffer_line(end) = [];
            %disp(buffer_line);
        end


        index = 1;
        last_index = 1;
        window = [];
        steps = [   k, columns_image-k, k, columns_image-k, ...
                    k, columns_image-k, k, columns_image-k, k
                ];
        size_buffer_line = size(buffer_line);
        while last_index < size_buffer_line(2)
            if steps(index) == k
                new_row = buffer_line(  last_index : ...
                                        last_index+steps(index)-1 ...
                                     );
                window = [window; new_row];
            end
            last_index = last_index + steps(index);
            index = index + 1;
        end

        tmp = window;
        for i = 1 : size(window)
            size_window = size(window);
            row = window(size_window(1)-i+1,:);
            tmp(i,:) = flip(row);
        end
        window = tmp;


        if clock >= latency_first_pixel_2_filter
            disp(window);

            mul = zeros(k, k);
            convolution = 0;
            window = double(window);
            mul = window.*weights_matrix;
            for row = 1 : k
                for column = 1 : k
                    convolution = convolution + mul(row,column);
                end
            end

            filtered_pixels_procedure(index_filtered) = convolution;
            msg = [ 'filtered_pixel: ', ...
                   num2str(filtered_pixels_procedure(index_filtered))
                  ];
            disp(msg);
            disp('*******************************');
            disp('*******************************');
            index_filtered = index_filtered + 1;
        end

    end

     filtered_pixels_procedure = filtered_pixels_procedure(2:end);


    %% RAPPRESENTAZIONE DELL'IMMAGINE TRAMITE FILTRAGGIO AD ALTO LIVELLO
    import util.*;
    filtered_image_procedure = vector2img(filtered_pixels_procedure, ...
                                          rows_image, columns_image);

end