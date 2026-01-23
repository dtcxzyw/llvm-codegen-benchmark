	.att_syntax
.LCPI0_0:
	.quad	-8
.LCPI0_1:
	.quad	8
func0000000000000024:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpneqq	%ymm1, %ymm2, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm3
	vpsubq	%ymm1, %ymm2, %ymm3 {%k1}
	vpcmpltuq	%ymm0, %ymm3, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

