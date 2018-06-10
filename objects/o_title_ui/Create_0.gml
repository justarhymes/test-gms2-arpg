/// @description Insert description here
enum options {
	continue_game,
	new_game,
	credits,
	quit
}

menu_color_ = make_color_rgb(185, 248, 216);
menu_dark_color_ = make_color_rgb(58, 173, 133);

option_[options.continue_game] = "Continue";
option_[options.new_game] = "New Game";
option_[options.credits] = "Credits";
option_[options.quit] = "Quit";

option_length_ = array_length_1d(option_);

index_ = options.continue_game;
