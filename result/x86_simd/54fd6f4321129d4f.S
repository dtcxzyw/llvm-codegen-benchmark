.LCPI0_0:
	.long	24
func0000000000000004:
	vpandn	%ymm1, %ymm2, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpsubd	%ymm0, %ymm2, %ymm0
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

