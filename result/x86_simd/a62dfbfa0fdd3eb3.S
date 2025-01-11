.LCPI0_0:
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
.LCPI0_1:
	.short	255
	.short	0
	.short	255
	.short	0
	.short	255
	.short	0
	.short	255
	.short	0
	.short	255
	.short	0
	.short	255
	.short	0
	.short	255
	.short	0
	.short	255
	.short	0
.LCPI0_2:
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
func000000000000001f:
	vgf2p8affineqb	$0, .LCPI0_2(%rip){1to2}, %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpmaddwd	.LCPI0_1(%rip), %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

