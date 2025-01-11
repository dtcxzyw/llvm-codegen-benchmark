.LCPI0_0:
	.long	268427264
func0000000000000001:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vplzcntd	%ymm0, %ymm0
	retq

func0000000000000000:
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %ymm1, %ymm0, %ymm0
	vplzcntd	%ymm0, %ymm0
	retq

