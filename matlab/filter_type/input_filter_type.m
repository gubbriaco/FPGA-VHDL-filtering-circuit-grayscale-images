function [W5, W4, W3, W2, W1, W] = input_filter_type()

    % Questa function permette di effettuare la scelta del filtro 
    % isotropico tramite la Console Window 
    
    global W5 W4 W3 W2 W1 W title_plot
    
    
    global f_choice
    % figure di visualizzazione del filtro isotropico con coefficienti
    % cosi' da scegliere adeguatamente i pesi dei coefficienti
    filter_type_choice();
    

    disp('SCEGLIERE UNA TIPOLOGIA DI FILTRO ISOTROPICO TRA QUELLE INDICATE:');

    filtro_gaussiano = 'g';
    msg = [' - filtro gaussiano ~ ', filtro_gaussiano];
    disp(msg);
    disp("   W5=0; W4=0; W3=-1; W2=-1; W1=-2; W=16;");
    disp(" ");
    
    filtro_mediano = 'm';
    msg = [' - filtro mediano ~ ', filtro_mediano];
    disp(msg);
    disp("   W5=0; W4=0; W3=0; W2=0; W1=0; W=1;");
    disp(" ");
    
    filtro_laplaciano1 = 'l1';
    msg = [' - filtro laplaciano 1 ~ ', filtro_laplaciano1];
    disp(msg);
    disp("   W5=0; W4=0; W3=0; W2=-1; W1=-1; W=8;");
    disp(" ");
    
    filtro_laplaciano2 = 'l2';
    msg = [' - filtro laplaciano 2 ~ ', filtro_laplaciano2];
    disp(msg);
    disp("   W5=0; W4=0; W3=0; W2=0; W1=1; W=-4;");
    disp(" ");
    
    filtro_laplaciano3 = 'l3';
    msg = [' - filtro laplaciano 3 ~ ', filtro_laplaciano3];
    disp(msg);
    disp("   W5=0; W4=0; W3=0; W2=0; W1=-1; W=4;");
   
    
    disp("N.B.: per scegliere la tipologia, indicare l'ID presente dopo il '~'");
    disp(" ");
    
    filter_type = input("Inserire la tipologia di filtro isotropico scelta: ", "s");
  
    
    if strcmpi(filter_type, filtro_gaussiano)
        title_plot = 'filtro gaussiano';
        W5=0; W4=0; W3=-1; W2=-1; W1=-2; W=16;
        close(f_choice);
    elseif strcmpi(filter_type, filtro_mediano)
        title_plot = 'filtro mediano';
        W5=0; W4=0; W3=0; W2=0; W1=0; W=1;
        close(f_choice);
    elseif strcmpi(filter_type, filtro_laplaciano1)
        title_plot = 'filtro laplaciano1';
         W5=0; W4=0; W3=0; W2=-1; W1=-1; W=8;
         close(f_choice);
    elseif strcmpi(filter_type, filtro_laplaciano2)
        title_plot = 'filtro laplaciano2';
         W5=0; W4=0; W3=0; W2=0; W1=1; W=-4;
         close(f_choice);
    elseif strcmpi(filter_type, filtro_laplaciano3)
        title_plot = 'filtro laplaciano3';
         W5=0; W4=0; W3=0; W2=0; W1=-1; W=4;
         close(f_choice);
    else
        disp(" ");                                     
        disp("*****************************************");
        disp("*****************************************");
        disp("******~ ERRORE. FILTRO NON VALIDO ~******");
        disp("*****************************************");
        disp(" "); disp(" ");
        close(f_choice);
        [W5, W4, W3, W2, W1, W] = input_filter_type();
    end
    

end