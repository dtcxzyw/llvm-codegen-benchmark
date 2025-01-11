func0000000000000007:
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm1
	vpsrld	$15, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	48
func000000000000000f:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpslld	$2, %ymm0, %ymm1
	vpsrld	$2, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

func000000000000000d:
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %ymm1, %ymm0, %ymm0
	vpslld	$13, %ymm0, %ymm1
	vpsrld	$3, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

