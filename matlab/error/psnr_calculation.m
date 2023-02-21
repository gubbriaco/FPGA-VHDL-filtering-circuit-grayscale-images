function [psnr_i_f, snr_i_f] = psnr_calculation()

    % Questa function calcola i parametri relativi al Peak Signal-to-Noise-Ratio
    
    global gray_scale_image_matrix
    global filtered_image_project

    
    [psnr_i_f, snr_i_f] = psnr(gray_scale_image_matrix, filtered_image_project);  
    subplot(2,2,2); imshow(filtered_image_project);
    title("peaksnr: " + num2str(psnr_i_f) + ",  snr: " + num2str(snr_i_f));

end