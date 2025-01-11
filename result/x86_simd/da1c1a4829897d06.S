.LCPI0_0:
	.long	2746333894
func000000000000001b:
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm2
	vpmovzxbd	%xmm1, %ymm0
	vpternlogd	$86, .LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	retq

func0000000000000013:
	vpslld	$16, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm2
	vpmovzxbd	%xmm1, %ymm1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpternlogd	$30, %ymm1, %ymm2, %ymm0
	retq

