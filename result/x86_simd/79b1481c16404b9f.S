.LCPI0_0:
	.long	0
	.long	8
	.long	1
	.long	9
	.long	2
	.long	10
	.long	3
	.long	11
.LCPI0_1:
	.byte	0
	.byte	8
	.byte	1
	.byte	9
	.byte	2
	.byte	10
	.byte	3
	.byte	11
func0000000000000005:
	vpmovsxbd	.LCPI0_1(%rip), %ymm2
	vpermt2d	%ymm1, %ymm2, %ymm0
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
func0000000000000017:
	vpmovsxbd	.LCPI1_1(%rip), %ymm2
	vpermt2d	%ymm1, %ymm2, %ymm0
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
func000000000000001f:
	vpmovsxbd	.LCPI2_1(%rip), %ymm2
	vpermt2d	%ymm1, %ymm2, %ymm0
	retq

func0000000000000001:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$48, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	0
	.long	8
	.long	1
	.long	9
	.long	2
	.long	10
	.long	3
	.long	11
.LCPI4_1:
	.byte	0
	.byte	8
	.byte	1
	.byte	9
	.byte	2
	.byte	10
	.byte	3
	.byte	11
func000000000000000d:
	vpmovsxbd	.LCPI4_1(%rip), %ymm2
	vpermt2d	%ymm1, %ymm2, %ymm0
	retq

func000000000000000f:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$16, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000009:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$40, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000006:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$24, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

func000000000000001d:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$52, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000016:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$30, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

