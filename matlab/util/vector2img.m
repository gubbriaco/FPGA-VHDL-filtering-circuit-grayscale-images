function pixels_matrix = vector2img(pixels_vector, rows_image, columns_image)
    
    % Questa function trasforma il vettore di pixel in una matrice di pixel
    % rows_image x columns_image
    
    pixels_matrix = zeros(rows_image, columns_image);
    index = 1;
    for row = 1 : rows_image
        for column = 1 : columns_image
            pixels_matrix(row,column) = pixels_vector(index);
            index = index + 1;
        end
    end

end