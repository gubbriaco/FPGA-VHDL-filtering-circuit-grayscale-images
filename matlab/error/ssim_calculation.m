function [ssimval, ssimmap, dssimval, dssimmap] = ssim_calculation()
    
    % Questa function calcola i parametri relativi alla Structural
    % Similarity

    global gray_scale_image_matrix
    global filtered_image_project

    
    [ssimval, ssimmap] = ssim(gray_scale_image_matrix, filtered_image_project); 
    subplot(2,2,3); imshow(ssimmap, []);
    title("SSIM Map with Global SSIM Value: " + num2str(ssimval));
    
    
    dssimval = (1-ssimval)/2;
    dssimmap = (1-ssimmap)/2;
    subplot(2,2,4); imshow(dssimmap, []);
    title("DSSIM Map with Global DSSIM Value: " + num2str(dssimval));
    

end