.LCPI0_0:
	.quad	9223372036854775806
.LCPI0_1:
	.quad	2
func0000000000000014:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

