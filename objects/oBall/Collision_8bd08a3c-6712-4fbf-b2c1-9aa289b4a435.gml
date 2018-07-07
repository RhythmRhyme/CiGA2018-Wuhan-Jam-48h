{
    // NOTE: Good collision response is hard! This is just a
    // simple demo which means it doesn't always work right. 
    
    
    // Find point of collision
    move_contact_solid(direction, speed);
    cx = x;
    cy = y;
    
    // Find surface normal
    var n = collision_normal(cx, cy, oCollider, 63.5, 1);
    if (n == -1) show_debug_message("ERROR: "+string(time)+"  "+string(direction));
    nx = lengthdir_x(1, n);
    ny = lengthdir_y(1, n);
    
    // Find incident vector
    ix = lengthdir_x(1, direction);
    iy = lengthdir_y(1, direction);
    
    // Find reflection vector
    // R = I - 2 * N * (I • N)
    rx = ix - 2 * nx * dot_product(ix, iy, nx, ny);
    ry = iy - 2 * ny * dot_product(ix, iy, nx, ny);
    
    // Produce collision response
    move_outside_solid(n, speed);
    direction = point_direction(0, 0, rx, ry);
    speed *= 0.996;
}

