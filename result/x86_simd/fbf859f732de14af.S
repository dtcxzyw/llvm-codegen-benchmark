.LCPI0_0:
	.quad	230584300921369395              # 0x333333333333333
func0000000000000105:                   # @func0000000000000105
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm0, %ymm2, %ymm2
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpleuq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	88686269585142075               # 0x13b13b13b13b13b
func0000000000000108:                   # @func0000000000000108
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm0, %ymm2, %ymm2
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	2097152                         # 0x200000
func0000000000000138:                   # @func0000000000000138
	vpminuq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm0, %ymm2, %ymm2
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
