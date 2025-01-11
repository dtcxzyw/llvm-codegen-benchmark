.LCPI0_0:
	.quad	4503599627370496
.LCPI0_1:
	.quad	4503599627370495
func0000000000000021:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm1, %ymm2
	vptestnmq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

