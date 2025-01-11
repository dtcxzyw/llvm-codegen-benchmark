.LCPI0_0:
	.quad	6
func000000000000001c:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$48, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	6
func000000000000007f:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$48, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	0
	.long	8
	.long	1
	.long	10
	.long	2
	.long	12
	.long	3
	.long	14
.LCPI2_1:
	.quad	-100
.LCPI2_2:
	.byte	0
	.byte	8
	.byte	1
	.byte	10
	.byte	2
	.byte	12
	.byte	3
	.byte	14
func00000000000000f5:
	vpmovsxbd	.LCPI2_2(%rip), %ymm3
	vpermi2d	%ymm1, %ymm2, %ymm3
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm3, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	3294967296
func0000000000000068:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$30, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

