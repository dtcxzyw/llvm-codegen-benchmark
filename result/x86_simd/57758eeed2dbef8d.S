.LCPI0_0:
	.long	0x437f0000
func0000000000000003:
	vmulps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpmovzxbd	%xmm0, %ymm0
	vpslld	$8, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	0x437f0000
func0000000000000002:
	vmulps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	vpslld	$24, %ymm0, %ymm0
	retq

