	.att_syntax
.LCPI0_0:
	.long	3432918353
func0000000000000000:
	vpmovzxwd	%xmm0, %ymm0
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$17, %ymm0, %ymm0
	retq

func0000000000000006:
	vpmovzxwd	%xmm0, %ymm0
	vpslld	$8, %ymm0, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpsrld	$15, %ymm0, %ymm0
	retq

