///scr_enemy_static();
var dis = point_distance(x, y, Pers.x, Pers.y);

if ( dis <= aggroRange){
    state = scr_enemy_follow_A;
}
else{
    if (alarm[0]=-1)
        alarm[0] = 2 * room_speed
}

