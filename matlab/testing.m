clear; clc; close all;
addpath input
addpath filter_type
addpath util
addpath filtering
addpath output
addpath comparison
addpath error
addpath wait_vivado_output

global gray_scale_pixels_vector gray_scale_image_matrix
global filtered_pixels_procedure filtered_image_procedure
global filtered_pixels_project filtered_image_project


%% IMMAGINE
% Lettura dell'immagine che dovra' essere filtrata.
global image rows_image columns_image
import input.*;
image = imread('input/image.jpg');
[rows_image, columns_image, ~] = size(image);


%% INIZIALIZZAZIONE
% Lettura dei pixel dell'immagine da filtrare.
read_gray_scale_image();

% Scrittura dei coefficienti del filtro isotropico su file.
global weights_matrix W5 W4 W3 W2 W1 W
import filter_type.*;
[W5, W4, W3, W2, W1, W] = input_filter_type();
weights_matrix = [
                    [W5, W4, W3, W4, W5];
                    [W4, W2, W1, W2, W4];
                    [W3, W1, W, W1, W3];
                    [W4, W2, W1, W2, W4];
                    [W5, W4, W3, W4, W5]
                ];
[weights] = write_weights_filter();


%% SIMULAZIONE AD ALTO LIVELLO DI FILTRAGGIO
% Filtraggio tramite procedura ad alto livello dell'immagine in questione.
import filtering.*;
matlab_filtering();


%% ATTESA OUTPUT VIVADO
% Funzione di waiting invocata in attesa che venga effettuata una
% simulazione del circuito progettato.
import wait_vivado_output.*;
wait();


%% OUTPUT PROGETTO
% Lettura dell'output generato in fase di simulazione dal circuito
% progettato.
import output.*;
read_output_project();


%% COMPARAZIONE
% Comparazione tra l'immagine filtrata tramite procedura ad alto livello e
% immagini non saturata e saturata ottenute tramite simulazione del
% circuito progettato.
import comparison.*;
comparison_filtered_images();


%% ERRORE tra immagini filtrate tramite circuito e procedura ad alto livello
% Analisi dell'errore relativo alle immagini filtrate tramite procedura ad
% alto livello e circuito progettato. Nello specifico, analisi dell'errore
% assoluto, del parametro PSNR e del parametro SSIM.
import error.*;
error_calculation();

