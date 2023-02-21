function pixels_vector = img2vector(pixels_matrix)
    
    % Questa function permette di trasformare la matrice (di pixel) in un 
    % vettore di pixel
    
    [rows_image, columns_image] = size(pixels_matrix);
    pixels_vector = zeros(1, rows_image*columns_image);
    index = 1;
    for row = 1 : rows_image
        for column = 1 : columns_image
            pixels_vector(index) = pixels_matrix(row,column);
            index = index + 1;
        end
    end

end