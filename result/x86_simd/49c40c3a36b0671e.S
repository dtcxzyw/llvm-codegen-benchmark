.LCPI0_0:
	.quad	3
.LCPI0_1:
	.quad	1
func0000000000006102:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpcmpneqq	.LCPI0_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpcmpeqq	%ymm2, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

