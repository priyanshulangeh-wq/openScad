module pattern(n){
    for(z_pos = [0:1:n]){
        for(y_pos = [0:1:n-z_pos]){
            for(x_pos = [0:1:n-y_pos-z_pos]){
                translate([x_pos,y_pos,z_pos])cube(1);
            }
        }
    }
}

pattern(3);