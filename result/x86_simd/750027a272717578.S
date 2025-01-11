.LCPI0_0:
	.long	1
func0000000000000001:
	vpsrlvq	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1
	vptestnmq	%ymm1, %ymm1, %k1
	vxorps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

