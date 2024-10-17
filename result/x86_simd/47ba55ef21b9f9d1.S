.LCPI0_0:
	.quad	9223372036854775806             # 0x7ffffffffffffffe
.LCPI0_1:
	.quad	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vpsubq	%ymm1, %ymm0, %ymm0
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
