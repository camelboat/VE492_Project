% Randomize data with 95% accuracy
size = 1271;
random_data = [gene_chip_reduction_norm, disease_list_bool_mat];
tmp = randperm(size(disease_list_bool_mat, 1));
random_data = random_data(tmp, :);

disease_list_bool_mat_random = random_data(:, size+1:size+2);
gene_chip_reduction_norm_random = random_data(:, 1:size);

% Randomize data with 200 coloum
size = 200;
random_data_200 = [gene_chip_reduction_200_norm, disease_list_bool_mat];
tmp = randperm(size(disease_list_bool_mat, 1));
random_data = random_data_200(tmp, :);

disease_list_bool_mat_random_200 = random_data(:, size+1:size+2);
gene_chip_reduction_norm_random_200 = random_data(:, 1:size);