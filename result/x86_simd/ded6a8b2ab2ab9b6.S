.LCPI0_0:
	.byte	1
	.byte	0
	.byte	3
	.byte	2
	.byte	5
	.byte	4
	.byte	7
	.byte	6
	.byte	9
	.byte	8
	.byte	11
	.byte	10
	.byte	13
	.byte	12
	.byte	15
	.byte	14
func000000000000000b:
	vpshufb	.LCPI0_0(%rip), %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq

.LCPI1_0:
	.byte	1
	.byte	0
	.byte	3
	.byte	2
	.byte	5
	.byte	4
	.byte	7
	.byte	6
	.byte	9
	.byte	8
	.byte	11
	.byte	10
	.byte	13
	.byte	12
	.byte	15
	.byte	14
func0000000000000003:
	vpshufb	.LCPI1_0(%rip), %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	vpslld	$3, %ymm0, %ymm0
	retq

.LCPI2_0:
	.byte	32
	.byte	33
	.byte	1
	.byte	0
	.byte	36
	.byte	37
	.byte	3
	.byte	2
	.byte	40
	.byte	41
	.byte	5
	.byte	4
	.byte	44
	.byte	45
	.byte	7
	.byte	6
	.byte	48
	.byte	49
	.byte	9
	.byte	8
	.byte	52
	.byte	53
	.byte	11
	.byte	10
	.byte	56
	.byte	57
	.byte	13
	.byte	12
	.byte	60
	.byte	61
	.byte	15
	.byte	14
func000000000000000a:
	vpxor	%xmm1, %xmm1, %xmm1
	vmovdqa	.LCPI2_0(%rip), %ymm2
	vpermt2b	%ymm1, %ymm2, %ymm0
	retq

.LCPI3_0:
	.byte	32
	.byte	33
	.byte	1
	.byte	0
	.byte	36
	.byte	37
	.byte	3
	.byte	2
	.byte	40
	.byte	41
	.byte	5
	.byte	4
	.byte	44
	.byte	45
	.byte	7
	.byte	6
	.byte	48
	.byte	49
	.byte	9
	.byte	8
	.byte	52
	.byte	53
	.byte	11
	.byte	10
	.byte	56
	.byte	57
	.byte	13
	.byte	12
	.byte	60
	.byte	61
	.byte	15
	.byte	14
func0000000000000002:
	vpxor	%xmm1, %xmm1, %xmm1
	vmovdqa	.LCPI3_0(%rip), %ymm2
	vpermt2b	%ymm1, %ymm2, %ymm0
	retq

