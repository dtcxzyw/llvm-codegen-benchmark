.LCPI0_0:
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
func000000000000003e:
	vmovdqa	.LCPI0_0(%rip), %xmm3
	vpermi2b	%xmm2, %xmm1, %xmm3
	vpmovzxdq	%xmm3, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
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
func000000000000003c:
	vmovdqa	.LCPI1_0(%rip), %xmm3
	vpermi2b	%xmm2, %xmm1, %xmm3
	vpmovzxdq	%xmm3, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
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
func000000000000003d:
	vmovdqa	.LCPI2_0(%rip), %xmm3
	vpermi2b	%xmm2, %xmm1, %xmm3
	vpmovzxdq	%xmm3, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
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
func000000000000000a:
	vmovdqa	.LCPI3_0(%rip), %xmm3
	vpermi2b	%xmm2, %xmm1, %xmm3
	vpmovzxdq	%xmm3, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
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
	vmovdqa	.LCPI4_0(%rip), %xmm3
	vpermi2b	%xmm2, %xmm1, %xmm3
	vpmovzxdq	%xmm3, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

