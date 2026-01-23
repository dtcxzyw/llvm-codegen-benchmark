	.att_syntax
.LCPI0_0:
	.long	33554432
func0000000000000010:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

