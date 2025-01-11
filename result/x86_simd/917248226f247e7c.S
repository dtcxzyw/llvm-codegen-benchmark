.LCPI0_0:
	.long	12
func000000000000006e:
	vpslld	$8, %ymm2, %ymm2
	vpmovzxbd	%xmm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm0, %ymm1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	37
func000000000000006f:
	vpslld	$16, %ymm2, %ymm2
	vpmovzxbd	%xmm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm0, %ymm1
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	1000
func000000000000006c:
	vpslld	$8, %ymm2, %ymm2
	vpmovzxbd	%xmm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm0, %ymm1
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	retq

