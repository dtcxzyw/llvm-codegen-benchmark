.LCPI0_0:
	.quad	128                             # 0x80
func0000000000000104:                   # @func0000000000000104
	vpsubq	%ymm1, %ymm0, %ymm2
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4096                            # 0x1000
func0000000000000144:                   # @func0000000000000144
	vpsubq	%ymm1, %ymm0, %ymm2
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	2048                            # 0x800
func00000000000000d4:                   # @func00000000000000d4
	vpsubq	%ymm1, %ymm0, %ymm2
	vpminuq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	16384                           # 0x4000
func0000000000000004:                   # @func0000000000000004
	vpsubq	%ymm1, %ymm0, %ymm2
	vpminuq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	10                              # 0xa
func0000000000000184:                   # @func0000000000000184
	vpsubq	%ymm1, %ymm0, %ymm2
	vpminuq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
