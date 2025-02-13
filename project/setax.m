function setax(Position, srf_in)
    figure(1)
    hold off
    srf_in = srf_in + repmat([Position(1) Position(2) Position(3)],[16 1]);
    h=plot3(srf_in(:,1),srf_in(:,2),srf_in(:,3),'b');
    ax = gca;
    ax.XLim = [-10 30];
    ax.YLim = [-10 30];
    ax.ZLim = [-10 10];
    xlabel('X (m)');
    ylabel('Y (m)');
    zlabel('Z (m)');

    grid on
    
end