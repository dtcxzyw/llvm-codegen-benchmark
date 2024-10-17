func000000000000029c:                   # @func000000000000029c
	vpsubq	%ymm2, %ymm1, %ymm3
	vpcmpneqq	%ymm2, %ymm1, %k1
	vpcmpnltuq	%ymm0, %ymm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	3                               # 0x3
func0000000000000098:                   # @func0000000000000098
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k1
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000016a:                   # @func000000000000016a
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpcmpgtq	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	1                               # 0x1
func0000000000000048:                   # @func0000000000000048
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k1
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	1572841                         # 0x17ffe9
func0000000000000054:                   # @func0000000000000054
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpleuq	%ymm0, %ymm1, %k1
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
