	.att_syntax
func000000000000007f:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$56, %ymm1, %ymm1
	vpsllq	$61, %ymm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
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
func000000000000003f:
	vpmovsxbd	.LCPI1_1(%rip), %ymm3
	vpermi2d	%ymm1, %ymm2, %ymm3
	vpsllq	$40, %ymm0, %ymm0
	vpor	%ymm0, %ymm3, %ymm0
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
	.byte	0
	.byte	8
	.byte	1
	.byte	10
	.byte	2
	.byte	12
	.byte	3
	.byte	14
func000000000000003b:
	vpmovsxbd	.LCPI2_1(%rip), %ymm3
	vpermi2d	%ymm1, %ymm2, %ymm3
	vpsllq	$48, %ymm0, %ymm0
	vpor	%ymm0, %ymm3, %ymm0
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
func000000000000003d:
	vpmovsxbd	.LCPI3_1(%rip), %ymm3
	vpermi2d	%ymm1, %ymm2, %ymm3
	vpsllq	$48, %ymm0, %ymm0
	vpor	%ymm3, %ymm0, %ymm0
	retq

