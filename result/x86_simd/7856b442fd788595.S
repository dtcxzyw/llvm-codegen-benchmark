.LCPI0_0:
	.byte	32
	.byte	33
	.byte	34
	.byte	35
	.byte	36
	.byte	0
	.byte	38
	.byte	39
	.byte	40
	.byte	41
	.byte	42
	.byte	43
	.byte	44
	.byte	4
	.byte	46
	.byte	47
	.byte	48
	.byte	49
	.byte	50
	.byte	51
	.byte	52
	.byte	8
	.byte	54
	.byte	55
	.byte	56
	.byte	57
	.byte	58
	.byte	59
	.byte	60
	.byte	12
	.byte	62
	.byte	63
func0000000000000007:
	vpaddd	%xmm1, %xmm0, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vmovdqa	.LCPI0_0(%rip), %ymm0
	vpermi2b	%ymm2, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4294967288
func000000000000000a:
	vpaddd	%xmm1, %xmm0, %xmm0
	vpandd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq

.LCPI2_0:
	.byte	32
	.byte	33
	.byte	34
	.byte	35
	.byte	0
	.byte	37
	.byte	38
	.byte	39
	.byte	40
	.byte	41
	.byte	42
	.byte	43
	.byte	4
	.byte	45
	.byte	46
	.byte	47
	.byte	48
	.byte	49
	.byte	50
	.byte	51
	.byte	8
	.byte	53
	.byte	54
	.byte	55
	.byte	56
	.byte	57
	.byte	58
	.byte	59
	.byte	12
	.byte	61
	.byte	62
	.byte	63
func000000000000000f:
	vpaddd	%xmm1, %xmm0, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vmovdqa	.LCPI2_0(%rip), %ymm0
	vpermi2b	%ymm2, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	4294967280
func0000000000000002:
	vpaddd	%xmm1, %xmm0, %xmm0
	vpandd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	1048575
func000000000000001f:
	vpaddd	%xmm1, %xmm0, %xmm0
	vpandd	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$13, %ymm0, %ymm0
	retq

func0000000000000006:
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$48, %ymm0, %ymm0
	retq

.LCPI6_0:
	.byte	32
	.byte	33
	.byte	34
	.byte	35
	.byte	36
	.byte	1
	.byte	38
	.byte	39
	.byte	40
	.byte	41
	.byte	42
	.byte	43
	.byte	44
	.byte	5
	.byte	46
	.byte	47
	.byte	48
	.byte	49
	.byte	50
	.byte	51
	.byte	52
	.byte	9
	.byte	54
	.byte	55
	.byte	56
	.byte	57
	.byte	58
	.byte	59
	.byte	60
	.byte	13
	.byte	62
	.byte	63
func0000000000000017:
	vpaddd	%xmm1, %xmm0, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vmovdqa	.LCPI6_0(%rip), %ymm0
	vpermi2b	%ymm2, %ymm1, %ymm0
	retq

