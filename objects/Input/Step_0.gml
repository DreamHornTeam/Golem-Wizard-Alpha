if (keyboard_check(vk_up)) up = true;
if (!keyboard_check(vk_up)) up = false;

if (keyboard_check(vk_down)) down = true;
if (!keyboard_check(vk_down)) down = false;

if (keyboard_check(vk_left)) left = true;
if (!keyboard_check(vk_left)) left = false;

if (keyboard_check(vk_right)) right = true;
if (!keyboard_check(vk_right)) right = false;

if (keyboard_check(ord("Q"))) q = true;
if (!keyboard_check(ord("Q"))) q = false;

if (keyboard_check(ord("W"))) w = true;
if (!keyboard_check(ord("W"))) w = false;

if (keyboard_check(ord("E"))) e = true;
if (!keyboard_check(ord("E"))) e = false;

if (keyboard_check(ord("S"))) s = true;
if (!keyboard_check(ord("S"))) s = false;

if (keyboard_check(ord("R"))) r = true;
if (!keyboard_check(ord("R"))) r = false;

if (keyboard_check(vk_escape)) esc = true;
if (!keyboard_check(vk_escape)) esc = false;

if (keyboard_check(vk_space)) sb = true;
if (!keyboard_check(vk_space)) sb = false;