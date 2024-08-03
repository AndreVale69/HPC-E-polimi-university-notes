figure
semilogy(...
    [0:iterGD], ...
    errGD, ...
    'b-', ...
    [0:iterPG], ...
    errPG, ...
    'g-', ...
    'Linewidth', ...
    2 ...
)
grid on
axis([0 200 0 4])
xlabel('n iter')
ylabel('errore residuo')
legend('Gradiente', 'Gradiente Precondizionato')