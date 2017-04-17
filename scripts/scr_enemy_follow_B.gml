///scr_enemy_follow()_B;
var dis = point_distance(x, y, Pers.x, Pers.y);

if (!collision_line(x,y,Pers.x, Pers.y,Colision,1,1)){
 alerted = true;
}
if (alerted = true) && (dis <= aggroRange) && (!watched){
    Pers.countLow += 1
    watched = true;
}
else{
    state = scr_enemy_static_B;
}

