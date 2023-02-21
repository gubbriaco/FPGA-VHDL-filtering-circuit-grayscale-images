function filter_type_choice()
    
    % Questa function e' di supporto per la scelta del filtro isotropico

    global f_choice
    % salvo l'istanza della figure cosi' da essere terminata nel momento in
    % cui viene scelto un determinato filtro isotropico
    % (e' solo una finestra di "help")
    f_choice=figure;
    import util.*;
    matrix_plot_representation(5, 5, 0.5);
    
    % plot del testo interno alle celle dei coefficienti corrispondenti
    text_plot_coefficients();
 
    axis off; hold off;
    
end