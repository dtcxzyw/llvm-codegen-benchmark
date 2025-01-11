.LCPI0_0:
	.long	1023
func000000000000000f:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$10, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$236, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	8388608
func0000000000000003:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$24, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$236, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

