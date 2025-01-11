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
	.byte	0
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
func0000000000000004:
	vpmovzxbw	%xmm1, %ymm2
	vpmullw	.LCPI0_0(%rip), %ymm2, %ymm2
	vpsrlw	$8, %ymm2, %ymm2
	vpmovwb	%ymm2, %xmm2
	vgf2p8affineqb	$0, .LCPI0_3(%rip){1to2}, %xmm2, %xmm2
	vpmovzxbw	%xmm2, %ymm2
	vpmullw	.LCPI0_2(%rip), %ymm2, %ymm2
	vpmovwb	%ymm2, %xmm2
	vpsubb	%xmm2, %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	57
	.short	57
	.short	57
	.short	57
	.short	57
	.short	57
	.short	57
	.short	57
	.short	57
	.short	57
	.short	57
	.short	57
	.short	57
	.short	57
	.short	57
	.short	57
.LCPI1_1:
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
.LCPI1_2:
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
.LCPI1_3:
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
.LCPI1_4:
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
func0000000000000007:
	vpmovzxbw	%xmm1, %ymm2
	vpmullw	.LCPI1_0(%rip), %ymm2, %ymm2
	vpsrlw	$8, %ymm2, %ymm2
	vpmovwb	%ymm2, %xmm2
	vgf2p8affineqb	$0, .LCPI1_3(%rip){1to2}, %xmm2, %xmm2
	vgf2p8affineqb	$0, .LCPI1_4(%rip){1to2}, %xmm2, %xmm3
	vpaddb	%xmm2, %xmm3, %xmm2
	vpsubb	%xmm2, %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

