function matrix_plot_representation(rows, columns, offset)

    % Questa function permette la rappresentazione matriciale all'interno
    % di un plot tenendo conto di un certo numero di righe, di un certo
    % numero di colonne e di un offset rispetto al quale verra'
    % rappresentata la matrice all'interno della figure.
    
    axis equal; hold on;
    
    for row = 1 : rows
        for col = 1 : columns
            % Calcolo i quadrati/rettangoli che rappresenteranno la cella
            % i-esima all'interno della matrice.
            x = [col-1, col, col, col-1, col-1];
            y = [row-1, row-1, row, row, row-1];
            % Rappresento la cella considerando l'offset.
            plot(x+offset, y+offset, 'k-');
        end
    end
    
    % Attivo l'asse x e y tenendo conto del numero di righe, di colonne e
    % dell'offset utilizzati.
    axis([offset rows+offset offset columns+offset]); axis on;

end