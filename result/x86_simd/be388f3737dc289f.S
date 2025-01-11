.LCPI0_0:
	.long	0
	.long	8
	.long	1
	.long	10
	.long	2
	.long	12
	.long	3
	.long	14
.LCPI0_1:
	.byte	0
	.byte	8
	.byte	1
	.byte	10
	.byte	2
	.byte	12
	.byte	3
	.byte	14
func0000000000000007:
	vpmovzxbq	%xmm1, %ymm1
	vpmovsxbd	.LCPI0_1(%rip), %ymm2
	vpermt2d	%ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	0
	.long	8
	.long	1
	.long	10
	.long	2
	.long	12
	.long	3
	.long	14
.LCPI1_1:
	.byte	0
	.byte	8
	.byte	1
	.byte	10
	.byte	2
	.byte	12
	.byte	3
	.byte	14
func0000000000000017:
	vpmovzxbq	%xmm1, %ymm1
	vpmovsxbd	.LCPI1_1(%rip), %ymm2
	vpermt2d	%ymm1, %ymm2, %ymm0
	retq

func000000000000000f:
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$15, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	0
	.long	8
	.long	1
	.long	10
	.long	2
	.long	12
	.long	3
	.long	14
.LCPI3_1:
	.byte	0
	.byte	8
	.byte	1
	.byte	10
	.byte	2
	.byte	12
	.byte	3
	.byte	14
func000000000000001f:
	vpmovzxbq	%xmm1, %ymm1
	vpmovsxbd	.LCPI3_1(%rip), %ymm2
	vpermt2d	%ymm1, %ymm2, %ymm0
	retq

func0000000000000006:
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$8, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

