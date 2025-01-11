.LCPI0_0:
	.short	161
	.short	161
	.short	161
	.short	161
	.short	161
	.short	161
	.short	161
	.short	161
	.short	161
	.short	161
	.short	161
	.short	161
	.short	161
	.short	161
	.short	161
	.short	161
func0000000000000000:
	vpmovzxbw	%xmm1, %ymm1
	vpmullw	.LCPI0_0(%rip), %ymm1, %ymm1
	vpmovwb	%ymm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
.LCPI1_1:
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
func000000000000000c:
	vgf2p8affineqb	$0, .LCPI1_1(%rip){1to2}, %xmm1, %xmm2
	vpaddb	%xmm0, %xmm1, %xmm0
	vpaddb	%xmm0, %xmm2, %xmm0
	retq

.LCPI2_0:
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
func0000000000000008:
	vpmovzxbw	%xmm1, %ymm1
	vpmullw	.LCPI2_0(%rip), %ymm1, %ymm1
	vpmovwb	%ymm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
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
func000000000000000f:
	vpmovzxbw	%xmm1, %ymm1
	vpmullw	.LCPI3_0(%rip), %ymm1, %ymm1
	vpmovwb	%ymm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
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
func000000000000000a:
	vpmovzxbw	%xmm1, %ymm1
	vpmullw	.LCPI4_0(%rip), %ymm1, %ymm1
	vpmovwb	%ymm1, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.short	250
	.short	250
	.short	250
	.short	250
	.short	250
	.short	250
	.short	250
	.short	250
	.short	250
	.short	250
	.short	250
	.short	250
	.short	250
	.short	250
	.short	250
	.short	250
func0000000000000004:
	vpmovzxbw	%xmm1, %ymm1
	vpmullw	.LCPI5_0(%rip), %ymm1, %ymm1
	vpmovwb	%ymm1, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

