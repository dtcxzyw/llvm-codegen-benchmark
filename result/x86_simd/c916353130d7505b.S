.LCPI0_0:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
.LCPI0_1:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
func0000000000000000:
	vgf2p8affineqb	$0, .LCPI0_1(%rip){1to2}, %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vprolvd	%ymm1, %ymm0, %ymm0
	retq

