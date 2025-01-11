.LCPI0_0:
	.short	16
	.short	0
	.short	1
	.short	2
	.short	17
	.short	4
	.short	5
	.short	6
	.short	18
	.short	8
	.short	9
	.short	10
	.short	19
	.short	12
	.short	13
	.short	14
.LCPI0_1:
	.byte	16
	.byte	0
	.byte	1
	.byte	2
	.byte	17
	.byte	4
	.byte	5
	.byte	6
	.byte	18
	.byte	8
	.byte	9
	.byte	10
	.byte	19
	.byte	12
	.byte	13
	.byte	14
func0000000000000007:
	vpmovzxbq	%xmm1, %ymm2
	vpmovsxbw	.LCPI0_1(%rip), %ymm1
	vpermi2w	%ymm0, %ymm2, %ymm1
	vmovdqa	%ymm1, %ymm0
	retq

func0000000000000006:
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$10, %ymm1, %ymm1
	vpmovzxwq	%xmm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

