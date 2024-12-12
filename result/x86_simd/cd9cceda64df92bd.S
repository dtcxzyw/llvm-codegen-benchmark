func0000000000001ac2:                   # @func0000000000001ac2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpcmpnltq	%ymm1, %ymm2, %k0
	vpcmpeqq	%ymm0, %ymm2, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000150:                   # @func0000000000000150
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpcmpnleuq	%ymm0, %ymm2, %k0
	vpcmpleuq	%ymm1, %ymm2, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	15                              # 0xf
func0000000000001a10:                   # @func0000000000001a10
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpminuq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	7                               # 0x7
func0000000000000208:                   # @func0000000000000208
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpltuq	%ymm0, %ymm2, %k0
	vpcmpnleuq	%ymm1, %ymm2, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000042:                   # @func0000000000000042
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpeqq	%ymm1, %ymm2, %k0
	vpcmpeqq	%ymm0, %ymm2, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	15                              # 0xf
func0000000000000210:                   # @func0000000000000210
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm2, %ymm2
	vpminuq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	50                              # 0x32
func0000000000000ad4:                   # @func0000000000000ad4
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpnltq	%ymm1, %ymm2, %k0
	vpcmpgtq	%ymm0, %ymm2, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
