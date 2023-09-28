% Vytvoření pole čísel
numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

% Výpočet průměru
average = mean(numbers);
fprintf('Průměr pole je: %.2f\n', average);

% Nalezení maximálního a minimálního prvku
maxValue = max(numbers);
minValue = min(numbers);
fprintf('Maximální hodnota je: %d\n', maxValue);
fprintf('Minimální hodnota je: %d\n', minValue);

% Vykreslení grafu
figure;
plot(numbers, 'o-');
title('Graf pole čísel');
xlabel('Index');
ylabel('Hodnota');
grid on;
% comment
