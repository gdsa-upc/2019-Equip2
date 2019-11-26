for k = 1:10
    nom = ['SGE_', int2str(k), '.jpg'];
    IMS = imread(nom);
    IM2 = rgb2gray(IMS);
    nom2 = ['SGE_G_', int2str(k), '.jpg'];
    imwrite(IM2,nom2);
end

for k = 1:10
    nom = ['EDL_', int2str(k), '.jpg'];
    IMS = imread(nom);
    IM2 = rgb2gray(IMS);
    nom4 = ['EDL_G_', int2str(k), '.jpg'];
    imwrite(IM2,nom4);
end

for k = 41:50
    nom = ['desconegut_', int2str(k), '.jpg'];
    IMS = imread(nom);
    IM2 = rgb2gray(IMS);
    nom5 = ['DESC_G_', int2str(k), '.jpg'];
    imwrite(IM2,nom5);
end

for k = 1:10
    nom = ['DT_', int2str(k), '.jpg'];
    IMS = imread(nom);
    IM2 = rgb2gray(IMS);
    nom3 = ['DT_G_', int2str(k), '.jpg'];
    imwrite(IM2,nom3);
end