function [ ] = func( input_args )

h=legend(input_args);
set(h,'Interpreter','latex');
set(gca,'FontSize',22);
xlabel('x');
ylabel('y');

end

