func000000000000003f:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$7, %ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpslld	$7, %ymm0, %ymm2
	vpsubd	%ymm0, %ymm2, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	24576
func000000000000003e:
	vpmovzxwd	%xmm1, %ymm1
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpslld	$14, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

