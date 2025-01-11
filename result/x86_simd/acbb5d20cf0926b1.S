.LCPI0_0:
	.long	12
func000000000000003e:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$8, %ymm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	3432918353
func000000000000003c:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$8, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	37
func000000000000003f:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$16, %ymm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI3_0:
	.long	18
func000000000000003d:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$16, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm2, %ymm0
	retq

