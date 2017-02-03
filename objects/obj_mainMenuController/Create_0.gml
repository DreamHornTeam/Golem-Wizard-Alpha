global.mainMenu = 1;
global.mainMenuCount = instance_count - 6;

//music
if (bgm_golemTown) audio_stop_sound(bgm_golemTown);

if (!audio_is_playing(bgm_mainMenu)) audio_play_sound(bgm_mainMenu, 0, 1);
    
