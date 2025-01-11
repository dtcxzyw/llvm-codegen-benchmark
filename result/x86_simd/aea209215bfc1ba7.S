.LCPI0_0:
	.long	0
	.long	0
	.long	1
	.long	1
	.long	2
	.long	2
	.long	3
	.long	3
func0000000000000005:
	vmovaps	.LCPI0_0(%rip), %ymm1
	vpermps	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	0
	.long	0
	.long	1
	.long	1
	.long	2
	.long	2
	.long	3
	.long	3
func000000000000000f:
	vmovaps	.LCPI1_0(%rip), %ymm1
	vpermps	%ymm0, %ymm1, %ymm0
	retq

func000000000000000e:
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$30, %ymm0, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000006:
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$16, %ymm0, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

