function a = SELA_function(m, c, d)
    if det(m) <= d  
        con = 0;
        
        for i=1:length(m)
            e = m;
            e(:,i) = c(:);
            det(e)
            if abs(det(e)) > d 
                disp('SI')
                a = 0;
                return
            else
                con = con + 1;    
            end
        end
        
        if con == lenght(m)
            disp('SPI')
            a = m \ c;
            return
        end
    
    else 
        disp('SPI')
        a = m \ c;
        return
    end
end
  
