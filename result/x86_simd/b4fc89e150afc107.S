.LCPI0_0:
	.quad	15
func0000000000000028:
	vptestmq	%ymm1, %ymm1, %k1
	vpminuq	%ymm1, %ymm0, %ymm0 {%k1}
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000021:
	vptestmq	%ymm1, %ymm1, %k1
	vpminuq	%ymm0, %ymm1, %ymm0 {%k1}
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

