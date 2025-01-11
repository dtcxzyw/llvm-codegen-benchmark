.LCPI0_0:
	.long	61440
func000000000000001b:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpslld	$6, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	61440
func000000000000001f:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpslld	$6, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	61440
func000000000000001c:
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpslld	$6, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	3
func0000000000000007:
	vpslld	$4, %ymm2, %ymm2
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	28672
func0000000000000018:
	vpandd	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpslld	$6, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

