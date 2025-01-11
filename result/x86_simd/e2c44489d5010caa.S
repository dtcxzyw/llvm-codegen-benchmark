.LCPI0_0:
	.long	32512
func0000000000000003:
	vpmovzxbd	%xmm0, %ymm0
	vpslld	$8, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	3840
func0000000000000007:
	vpmovzxbd	%xmm0, %ymm0
	vpslld	$8, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

