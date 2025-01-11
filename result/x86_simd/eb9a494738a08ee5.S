.LCPI0_0:
	.quad	3
.LCPI0_1:
	.quad	4
func0000000000000081:
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpternlogq	$128, %ymm2, %ymm3, %ymm1
	vpcmpeqq	%ymm3, %ymm1, %k1
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	1
.LCPI1_1:
	.quad	-2147483649
func0000000000000028:
	vpand	%ymm1, %ymm2, %ymm1
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	.LCPI1_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

