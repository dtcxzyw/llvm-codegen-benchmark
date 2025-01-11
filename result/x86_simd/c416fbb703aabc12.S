func0000000000000004:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$48, %ymm2, %ymm2
	vpmovzxdq	%xmm1, %ymm1
	vpor	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	0
	.long	8
	.long	1
	.long	9
	.long	2
	.long	10
	.long	3
	.long	11
.LCPI1_1:
	.byte	0
	.byte	8
	.byte	1
	.byte	9
	.byte	2
	.byte	10
	.byte	3
	.byte	11
func0000000000000014:
	vpmovsxbd	.LCPI1_1(%rip), %ymm3
	vpermi2d	%ymm2, %ymm1, %ymm3
	vpaddq	%ymm0, %ymm3, %ymm0
	retq

.LCPI2_0:
	.long	0
	.long	8
	.long	1
	.long	9
	.long	2
	.long	10
	.long	3
	.long	11
.LCPI2_1:
	.byte	0
	.byte	8
	.byte	1
	.byte	9
	.byte	2
	.byte	10
	.byte	3
	.byte	11
func0000000000000034:
	vpmovsxbd	.LCPI2_1(%rip), %ymm3
	vpermi2d	%ymm2, %ymm1, %ymm3
	vpaddq	%ymm0, %ymm3, %ymm0
	retq

.LCPI3_0:
	.long	0
	.long	8
	.long	1
	.long	9
	.long	2
	.long	10
	.long	3
	.long	11
.LCPI3_1:
	.byte	0
	.byte	8
	.byte	1
	.byte	9
	.byte	2
	.byte	10
	.byte	3
	.byte	11
func000000000000007d:
	vpmovsxbd	.LCPI3_1(%rip), %ymm3
	vpermi2d	%ymm2, %ymm1, %ymm3
	vpaddq	%ymm0, %ymm3, %ymm0
	retq

func000000000000003c:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$11, %ymm2, %ymm2
	vpmovzxdq	%xmm1, %ymm1
	vpor	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000018:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$30, %ymm2, %ymm2
	vpmovzxdq	%xmm1, %ymm1
	vpor	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

