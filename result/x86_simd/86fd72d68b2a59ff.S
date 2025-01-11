.LCPI0_0:
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
.LCPI0_2:
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
.LCPI0_1:
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
.LCPI0_3:
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_4:
	.byte	0
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
.LCPI0_5:
	.zero	4,48
func000000000000000b:
	vpmovwb	%xmm0, %xmm0
	vpmovzxbw	%xmm0, %ymm1
	vpmullw	.LCPI0_0(%rip), %ymm1, %ymm1
	vpsrlw	$8, %ymm1, %ymm1
	vpmovwb	%ymm1, %xmm1
	vgf2p8affineqb	$0, .LCPI0_4(%rip){1to2}, %xmm1, %xmm1
	vpmovzxbw	%xmm1, %ymm1
	vpmullw	.LCPI0_2(%rip), %ymm1, %ymm1
	vpmovwb	%ymm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	vpord	.LCPI0_5(%rip){1to4}, %xmm0, %xmm0
	vpmovzxbd	%xmm0, %ymm0
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
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
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
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_4:
	.byte	0
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
.LCPI1_5:
	.zero	4,48
func000000000000000f:
	vpmovwb	%xmm0, %xmm0
	vpmovzxbw	%xmm0, %ymm1
	vpmullw	.LCPI1_0(%rip), %ymm1, %ymm1
	vpsrlw	$8, %ymm1, %ymm1
	vpmovwb	%ymm1, %xmm1
	vgf2p8affineqb	$0, .LCPI1_4(%rip){1to2}, %xmm1, %xmm1
	vpmovzxbw	%xmm1, %ymm1
	vpmullw	.LCPI1_2(%rip), %ymm1, %ymm1
	vpmovwb	%ymm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	vpord	.LCPI1_5(%rip){1to4}, %xmm0, %xmm0
	vpmovzxbd	%xmm0, %ymm0
	retq

