" requires xterm-keys in tmux
if &term =~# 'xterm' || $TMUX_PANE !=# ''
	set <S-F1>=[1;2P
	set <S-F2>=[1;2Q
	set <S-F3>=[1;2R
	set <S-F4>=[1;2S
	set <S-F5>=[15;2~
	set <S-F6>=[17;2~
	set <S-F7>=[18;2~
	set <S-F8>=[19;2~
	set <S-F9>=[20;2~
	set <S-F10>=[21;2~
	set <S-F11>=[23;2~
	set <S-F12>=[24;2~
endif
