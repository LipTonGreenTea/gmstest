event_user(state_);

var l3E76AB5B_0 = false;
l3E76AB5B_0 = instance_exists(oPlayer);
if(l3E76AB5B_0)
{
    direction = point_direction(x, y, oPlayer.x, oPlayer.y);

    speed = speed_;
}

//image_angle = direction;

if(health_ <= 0)
{
    instance_destroy();

    show_debug_message(string("Enemy killed"));

    var enemyCount = instance_number(oEnemy2);

    show_debug_message(string((string(enemyCount)+" left")));

    if(enemyCount == 0)
    {
        room_goto_next();
    }
}