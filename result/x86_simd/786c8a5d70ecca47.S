	.att_syntax
.LCPI0_0:
	.long	4294959104
func000000000000006f:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$12, %ymm0, %ymm0
	vpslld	$6, %ymm1, %ymm1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

