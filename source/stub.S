	.rodata

	.globl bgData
	.balign 32
bgData:
	.incbin "../data/background"


	.balign 32
	.global bgMusic
bgMusic:
	.incbin "../data/bgmusic"
bgMusic_End:

	.global bgMusic_Len
bgMusic_Len:
	.long bgMusic_End - bgMusic
