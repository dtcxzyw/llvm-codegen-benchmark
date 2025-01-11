.LCPI0_0:
	.long	2093056
func0000000000000003:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$22, %ymm2, %ymm2
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	4294705152
func000000000000001f:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$12, %ymm2, %ymm2
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	458752
func0000000000000009:
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$20, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

