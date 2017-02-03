if(!(global.options == 1))
{
    if(fullWin == 2)
    {
            {
            	sprite_index = spr_screenWin;
            	image_index = 0;
            }
    }
}
if(!(global.options == 1))
{
    if(fullWin == 1)
    {
            {
            	sprite_index = spr_screenFull;
            	image_index = 0;
            }
    }
}
if(global.options == 1)
{
    if(fullWin == 1)
    {
            {
            	sprite_index = spr_screenSelectFull;
            	image_index = 0;
            }
    }
}
if(global.options == 1)
{
    if(fullWin == 2)
    {
            {
            	sprite_index = spr_screenSelectWin;
            	image_index = 0;
            }
    }
    var l0799C89B_0;
    l0799C89B_0 = keyboard_check_pressed(vk_enter);
    if (l0799C89B_0)
    {
            window_set_fullscreen(!window_get_fullscreen());
    }
}



