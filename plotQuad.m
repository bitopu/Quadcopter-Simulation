function plotQuad(x,u)
       
    figure(1)
    h = plot(NaN, NaN, 'o');
    hold on


    plot3(x(1),x(2),x(3),'ko','LineWidth',2);
    for i = 1:4
        plot3(x(1) + u(1,i),x(2) + u(2,i),x(3) + u(3,i),'bo','LineWidth',2);
        line([x(1);x(1) + u(1,i)],[x(2);x(2) + u(2,i)],[x(3);x(3) + u(3,i)],'Color','black','LineWidth',1);
    end
    hold off
    view([1 1 1]);
    grid on

end