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
	.byte	31
	.byte	31
	.byte	31
	.byte	31
	.byte	31
	.byte	31
	.byte	31
	.byte	31
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_3:
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
.LCPI0_2:
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
.LCPI0_4:
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
.LCPI0_5:
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
.LCPI0_7:
	.byte	0
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
.LCPI0_6:
	.zero	4,31
func0000000000000003:
	vpmovdb	%ymm0, %xmm0
	vgf2p8affineqb	$0, .LCPI0_5(%rip){1to2}, %xmm0, %xmm0
	vpandd	.LCPI0_6(%rip){1to4}, %xmm0, %xmm0
	vpmovzxbw	%xmm0, %ymm1
	vpmullw	.LCPI0_2(%rip), %ymm1, %ymm1
	vpsrlw	$8, %ymm1, %ymm1
	vpmovwb	%ymm1, %xmm1
	vgf2p8affineqb	$0, .LCPI0_7(%rip){1to2}, %xmm1, %xmm1
	vpmovzxbw	%xmm1, %ymm1
	vpmullw	.LCPI0_4(%rip), %ymm1, %ymm1
	vpmovwb	%ymm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

