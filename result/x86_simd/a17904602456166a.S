.LCPI0_0:
	.long	1048575
func0000000000000003:
	vpmovzxwd	%xmm1, %ymm1
	vpsrld	$12, %ymm0, %ymm0
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

