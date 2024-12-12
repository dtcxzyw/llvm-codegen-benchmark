.LCPI0_0:
	.quad	2                               # 0x2
func0000000000000121:                   # @func0000000000000121
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [2,2,2,2]
	vpsubq	%ymm0, %ymm2, %ymm3
	vpminuq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpeqq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	10240                           # 0x2800
func0000000000000001:                   # @func0000000000000001
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [10240,10240,10240,10240]
	vpsubq	%ymm0, %ymm2, %ymm3
	vpminuq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpeqq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	16                              # 0x10
func0000000000000361:                   # @func0000000000000361
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [16,16,16,16]
	vpsubq	%ymm0, %ymm2, %ymm3
	vpminuq	%ymm1, %ymm3, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpeqq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	5000                            # 0x1388
func0000000000000374:                   # @func0000000000000374
	vpbroadcastq	.LCPI3_0(%rip), %ymm2   # ymm2 = [5000,5000,5000,5000]
	vpsubq	%ymm0, %ymm2, %ymm3
	vpminuq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpltuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	56                              # 0x38
func0000000000000104:                   # @func0000000000000104
	vpbroadcastq	.LCPI4_0(%rip), %ymm2   # ymm2 = [56,56,56,56]
	vpsubq	%ymm0, %ymm2, %ymm3
	vpminuq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpltuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	2                               # 0x2
func00000000000003e1:                   # @func00000000000003e1
	vpbroadcastq	.LCPI5_0(%rip), %ymm2   # ymm2 = [2,2,2,2]
	vpsubq	%ymm0, %ymm2, %ymm3
	vpminuq	%ymm1, %ymm3, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpeqq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
