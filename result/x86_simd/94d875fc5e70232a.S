	.att_syntax
.LCPI0_0:
	.long	252645135
func0000000000000005:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$24, %ymm2, %ymm2
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$30, %ymm2, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	196608
func0000000000000001:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$26, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm0
	vpternlogd	$120, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

