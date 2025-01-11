.LCPI0_0:
	.long	858993459
func0000000000000004:
	vpslld	$16, %ymm2, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpsrld	$2, %ymm0, %ymm0
	vpternlogd	$40, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

func0000000000000000:
	vpsrld	$16, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm2, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq

