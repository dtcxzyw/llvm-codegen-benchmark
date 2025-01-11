.LCPI0_0:
	.byte	0
	.byte	32
	.byte	1
	.byte	33
	.byte	2
	.byte	34
	.byte	3
	.byte	35
	.byte	4
	.byte	36
	.byte	5
	.byte	37
	.byte	6
	.byte	38
	.byte	7
	.byte	39
	.byte	8
	.byte	40
	.byte	9
	.byte	41
	.byte	10
	.byte	42
	.byte	11
	.byte	43
	.byte	12
	.byte	44
	.byte	13
	.byte	45
	.byte	14
	.byte	46
	.byte	15
	.byte	47
func000000000000001e:
	vmovdqa	.LCPI0_0(%rip), %ymm2
	vpermt2b	%ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.byte	0
	.byte	32
	.byte	1
	.byte	33
	.byte	2
	.byte	34
	.byte	3
	.byte	35
	.byte	4
	.byte	36
	.byte	5
	.byte	37
	.byte	6
	.byte	38
	.byte	7
	.byte	39
	.byte	8
	.byte	40
	.byte	9
	.byte	41
	.byte	10
	.byte	42
	.byte	11
	.byte	43
	.byte	12
	.byte	44
	.byte	13
	.byte	45
	.byte	14
	.byte	46
	.byte	15
	.byte	47
func000000000000005f:
	vmovdqa	.LCPI1_0(%rip), %ymm2
	vpermt2b	%ymm1, %ymm2, %ymm0
	retq

func000000000000007f:
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$5, %ymm1, %ymm1
	vpmovzxbw	%xmm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

