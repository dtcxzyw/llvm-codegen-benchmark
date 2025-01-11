.LCPI0_0:
	.long	67100672
func000000000000001b:
	vpmovzxwd	%xmm2, %ymm2
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$26, %ymm0, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4294705152
func000000000000001f:
	vpmovzxwd	%xmm2, %ymm2
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$12, %ymm0, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	196608
func000000000000000f:
	vpmovzxwd	%xmm2, %ymm2
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$18, %ymm0, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	458752
func0000000000000009:
	vpmovzxwd	%xmm2, %ymm2
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$20, %ymm0, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	1
func0000000000000013:
	vpmovzxwd	%xmm2, %ymm2
	vpandd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$12, %ymm0, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

