function fish_prompt
	set -l time (set_color yellow)(date "+(%H:%M)")
	set -l dir (set_color $fish_color_cwd)"["(prompt_pwd)"]"
	set -l git (set_color green)(fish_vcs_prompt)
	echo $USER $dir $time $git
	echo (set_color white)"❯❯❯ " 
end
