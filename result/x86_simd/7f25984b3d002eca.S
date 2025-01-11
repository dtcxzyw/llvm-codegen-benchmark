.LCPI0_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_1:
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
func000000000000000e:
	vpmovqb	%ymm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	vpmovsxbw	.LCPI0_1(%rip), %ymm1
	vpsllvw	%ymm0, %ymm1, %ymm0
	vpmovwb	%ymm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	255
	.short	255
	.short	255
	.short	255
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI1_1:
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
func000000000000000d:
	vpmovqb	%ymm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	vpmovzxbw	.LCPI1_1(%rip), %ymm1
	vpsllvw	%ymm0, %ymm1, %ymm0
	vpmovwb	%ymm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	255
	.short	255
	.short	255
	.short	255
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI2_1:
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
func0000000000000009:
	vpmovqb	%ymm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	vpmovzxbw	.LCPI2_1(%rip), %ymm1
	vpsllvw	%ymm0, %ymm1, %ymm0
	vpmovwb	%ymm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	63
	.short	63
	.short	63
	.short	63
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI3_1:
	.byte	63
	.byte	63
	.byte	63
	.byte	63
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
func000000000000000c:
	vpmovqb	%ymm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	vpmovsxbw	.LCPI3_1(%rip), %ymm1
	vpsllvw	%ymm0, %ymm1, %ymm0
	vpmovwb	%ymm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	vzeroupper
	retq

