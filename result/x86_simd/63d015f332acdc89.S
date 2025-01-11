.LCPI0_0:
	.long	2
.LCPI0_1:
	.long	0
	.long	8
	.long	1
	.long	10
	.long	2
	.long	12
	.long	3
	.long	14
.LCPI0_2:
	.byte	0
	.byte	8
	.byte	1
	.byte	10
	.byte	2
	.byte	12
	.byte	3
	.byte	14
func0000000000000013:
	vpord	.LCPI0_0(%rip){1to4}, %xmm1, %xmm2
	vpmovsxbd	.LCPI0_2(%rip), %ymm1
	vpermi2d	%ymm0, %ymm2, %ymm1
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.long	2
func0000000000000019:
	vpord	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm0, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	2147483648
.LCPI2_1:
	.long	0
	.long	8
	.long	1
	.long	10
	.long	2
	.long	12
	.long	3
	.long	14
.LCPI2_2:
	.byte	0
	.byte	8
	.byte	1
	.byte	10
	.byte	2
	.byte	12
	.byte	3
	.byte	14
func0000000000000005:
	vpord	.LCPI2_0(%rip){1to4}, %xmm1, %xmm2
	vpmovsxbd	.LCPI2_2(%rip), %ymm1
	vpermi2d	%ymm0, %ymm2, %ymm1
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI3_0:
	.long	1072693248
.LCPI3_1:
	.long	0
	.long	8
	.long	1
	.long	10
	.long	2
	.long	12
	.long	3
	.long	14
.LCPI3_2:
	.byte	0
	.byte	8
	.byte	1
	.byte	10
	.byte	2
	.byte	12
	.byte	3
	.byte	14
func000000000000001d:
	vpord	.LCPI3_0(%rip){1to4}, %xmm1, %xmm2
	vpmovsxbd	.LCPI3_2(%rip), %ymm1
	vpermi2d	%ymm0, %ymm2, %ymm1
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI4_0:
	.long	1
func0000000000000015:
	vpord	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$48, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

