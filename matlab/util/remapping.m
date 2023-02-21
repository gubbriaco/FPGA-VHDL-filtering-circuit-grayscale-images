function pixel_remapped = remapping(pixel_noremapped, src, dst)
    
    % Questa function re-mappa un valore da un intervallo di sorgente src 
    % in un intervallo di destinazione dst

    pixel_remapped = (pixel_noremapped - src(1)) * (dst(2) - dst(1)) / ...
                                                (src(2) - src(1)) + dst(1);

end