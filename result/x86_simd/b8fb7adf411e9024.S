	.att_syntax
.LCPI0_0:
	.quad	-9
.LCPI0_1:
	.quad	-4
func0000000000000008:
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsubq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

