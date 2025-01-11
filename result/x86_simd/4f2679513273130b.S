.LCPI0_0:
	.byte	3
	.byte	2
	.byte	1
	.byte	0
	.byte	7
	.byte	6
	.byte	5
	.byte	4
	.byte	11
	.byte	10
	.byte	9
	.byte	8
	.byte	15
	.byte	14
	.byte	13
	.byte	12
func000000000000000b:
	vpshufb	.LCPI0_0(%rip), %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq

.LCPI1_0:
	.byte	32
	.byte	33
	.byte	34
	.byte	35
	.byte	3
	.byte	2
	.byte	1
	.byte	0
	.byte	40
	.byte	41
	.byte	42
	.byte	43
	.byte	7
	.byte	6
	.byte	5
	.byte	4
	.byte	48
	.byte	49
	.byte	50
	.byte	51
	.byte	11
	.byte	10
	.byte	9
	.byte	8
	.byte	56
	.byte	57
	.byte	58
	.byte	59
	.byte	15
	.byte	14
	.byte	13
	.byte	12
func000000000000000a:
	vpxor	%xmm1, %xmm1, %xmm1
	vmovdqa	.LCPI1_0(%rip), %ymm2
	vpermt2b	%ymm1, %ymm2, %ymm0
	retq

.LCPI2_0:
	.byte	3
	.byte	2
	.byte	1
	.byte	0
	.byte	7
	.byte	6
	.byte	5
	.byte	4
	.byte	11
	.byte	10
	.byte	9
	.byte	8
	.byte	15
	.byte	14
	.byte	13
	.byte	12
func000000000000000f:
	vpshufb	.LCPI2_0(%rip), %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

.LCPI3_0:
	.byte	3
	.byte	2
	.byte	1
	.byte	0
	.byte	7
	.byte	6
	.byte	5
	.byte	4
	.byte	11
	.byte	10
	.byte	9
	.byte	8
	.byte	15
	.byte	14
	.byte	13
	.byte	12
func0000000000000003:
	vpshufb	.LCPI3_0(%rip), %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

.LCPI4_0:
	.byte	32
	.byte	33
	.byte	34
	.byte	35
	.byte	3
	.byte	2
	.byte	1
	.byte	0
	.byte	40
	.byte	41
	.byte	42
	.byte	43
	.byte	7
	.byte	6
	.byte	5
	.byte	4
	.byte	48
	.byte	49
	.byte	50
	.byte	51
	.byte	11
	.byte	10
	.byte	9
	.byte	8
	.byte	56
	.byte	57
	.byte	58
	.byte	59
	.byte	15
	.byte	14
	.byte	13
	.byte	12
func0000000000000002:
	vpxor	%xmm1, %xmm1, %xmm1
	vmovdqa	.LCPI4_0(%rip), %ymm2
	vpermt2b	%ymm1, %ymm2, %ymm0
	retq

