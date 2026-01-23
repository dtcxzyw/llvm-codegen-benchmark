	.att_syntax
.LCPI0_0:
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
.LCPI0_1:
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
.LCPI0_2:
	.short	103
	.short	103
	.short	103
	.short	103
	.short	103
	.short	103
	.short	103
	.short	103
	.short	103
	.short	103
	.short	103
	.short	103
	.short	103
	.short	103
	.short	103
	.short	103
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
.LCPI0_3:
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
	.byte	4
.LCPI0_5:
	.zero	16,48
.LCPI0_6:
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
	.byte	4
.LCPI0_7:
	.zero	4,48
func0000000000000007:
	vpsrlw	$2, %ymm0, %ymm1
	vpmulhuw	.LCPI0_0(%rip), %ymm1, %ymm1
	vpsrlw	$1, %ymm1, %ymm1
	vpmullw	.LCPI0_1(%rip), %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm1
	vpmullw	.LCPI0_2(%rip), %ymm0, %ymm0
	vpsrlw	$8, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vgf2p8affineqb	$0, .LCPI0_6(%rip){1to2}, %xmm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	vpmullw	.LCPI0_4(%rip), %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vpsubb	%xmm0, %xmm1, %xmm0
	vpord	.LCPI0_7(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

