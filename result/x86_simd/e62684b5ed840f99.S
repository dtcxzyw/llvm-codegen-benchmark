	.att_syntax
.LCPI0_0:
	.short	79
	.short	79
	.short	79
	.short	79
	.short	79
	.short	79
	.short	79
	.short	79
	.short	79
	.short	79
	.short	79
	.short	79
	.short	79
	.short	79
	.short	79
	.short	79
.LCPI0_2:
	.short	52
	.short	0
	.short	52
	.short	0
	.short	52
	.short	0
	.short	52
	.short	0
	.short	52
	.short	0
	.short	52
	.short	0
	.short	52
	.short	0
	.short	52
	.short	0
.LCPI0_1:
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
.LCPI0_3:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
func0000000000000007:
	vpmovzxbw	%xmm0, %ymm0
	vpmullw	.LCPI0_0(%rip), %ymm0, %ymm0
	vpsrlw	$8, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vgf2p8affineqb	$0, .LCPI0_3(%rip){1to2}, %xmm0, %xmm0
	vpmovzxbd	%xmm0, %ymm0
	vpmaddwd	.LCPI0_2(%rip), %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	205
	.short	205
	.short	205
	.short	205
	.short	205
	.short	205
	.short	205
	.short	205
	.short	205
	.short	205
	.short	205
	.short	205
	.short	205
	.short	205
	.short	205
	.short	205
.LCPI1_2:
	.short	65526
	.short	0
	.short	65526
	.short	0
	.short	65526
	.short	0
	.short	65526
	.short	0
	.short	65526
	.short	0
	.short	65526
	.short	0
	.short	65526
	.short	0
	.short	65526
	.short	0
.LCPI1_1:
	.byte	0
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
	.byte	0
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
.LCPI1_3:
	.byte	0
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
func0000000000000005:
	vpmovzxbw	%xmm0, %ymm0
	vpmullw	.LCPI1_0(%rip), %ymm0, %ymm0
	vpsrlw	$8, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vgf2p8affineqb	$0, .LCPI1_3(%rip){1to2}, %xmm0, %xmm0
	vpmovzxbd	%xmm0, %ymm0
	vpmaddwd	.LCPI1_2(%rip), %ymm0, %ymm0
	retq

