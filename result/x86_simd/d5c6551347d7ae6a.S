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
func000000000000003f:
	vpmovsxbw	.LCPI0_1(%rip), %ymm3
	vpermi2w	%ymm2, %ymm1, %ymm3
	vpsllq	$24, %ymm0, %ymm0
	vpor	%ymm0, %ymm3, %ymm0
	retq

func000000000000007b:
	vpmovzxwq	%xmm2, %ymm2
	vpsllq	$32, %ymm1, %ymm1
	vpsllq	$40, %ymm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI2_0:
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
.LCPI2_1:
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
func000000000000003b:
	vpmovsxbw	.LCPI2_1(%rip), %ymm3
	vpermi2w	%ymm2, %ymm1, %ymm3
	vpsllq	$32, %ymm0, %ymm0
	vpor	%ymm0, %ymm3, %ymm0
	retq

func000000000000006f:
	vpmovzxwq	%xmm2, %ymm2
	vpsllq	$32, %ymm1, %ymm1
	vpsllq	$16, %ymm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000002f:
	vpmovzxwq	%xmm2, %ymm2
	vpsllq	$48, %ymm1, %ymm1
	vpsllq	$32, %ymm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

