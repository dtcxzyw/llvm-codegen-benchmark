.LCPI0_0:
	.long	1
func000000000000003f:
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$49, %ymm1, %ymm1
	vpsllq	$48, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.byte	32
	.byte	33
	.byte	34
	.byte	35
	.byte	36
	.byte	37
	.byte	0
	.byte	39
	.byte	40
	.byte	41
	.byte	42
	.byte	43
	.byte	44
	.byte	45
	.byte	4
	.byte	47
	.byte	48
	.byte	49
	.byte	50
	.byte	51
	.byte	52
	.byte	53
	.byte	8
	.byte	55
	.byte	56
	.byte	57
	.byte	58
	.byte	59
	.byte	60
	.byte	61
	.byte	12
	.byte	63
func000000000000003d:
	vpxor	%xmm2, %xmm2, %xmm2
	vmovdqa	.LCPI1_0(%rip), %ymm3
	vpermi2b	%ymm2, %ymm1, %ymm3
	vpsllq	$56, %ymm0, %ymm0
	vpor	%ymm3, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	2047
func0000000000000037:
	vpandd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$52, %ymm1, %ymm1
	vpsllq	$63, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	4
func0000000000000039:
	vpslld	$2, %xmm1, %xmm1
	vpandd	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$3, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	4294967280
func000000000000001d:
	vpandd	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$32, %ymm1, %ymm1
	vpsllq	$8, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

