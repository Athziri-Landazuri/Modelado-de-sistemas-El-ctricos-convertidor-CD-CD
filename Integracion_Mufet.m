[t,x]=ode45(@MufetPrac4,[0 0.1], [0 0]); %Parametros(funcion,tiempo,condiciones iniciales)

figure(1)
plot(t,x(:,1));
grid on
xlabel("Tiempo");
ylabel("Intensidad de corriente");
title("Intensidad de corriente");

figure(2)
plot(t,x(:,2));
grid on
xlabel("Tiempo");
ylabel("Voltaje");
title("Voltaje");