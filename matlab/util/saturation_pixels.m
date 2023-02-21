function saturated = saturation_pixels(unsaturated, size_unsaturated)

    % Questa function permette di effettuare la saturazione dei pixel in
    % input

    for i = 1 : size_unsaturated
        if unsaturated(i) < 0
            saturated(i) = 0;
        elseif unsaturated(i) > 255
            saturated(i) = 255; 
        else
            saturated(i) = unsaturated(i);
        end
    end

end