func0000000000000021:                   # @func0000000000000021
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpminuq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm3, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-11                             # 0xfffffffffffffff5
func0000000000000001:                   # @func0000000000000001
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpminuq	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	8200                            # 0x2008
.LCPI2_1:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000008:                   # @func0000000000000008
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpminuq	%ymm2, %ymm1, %ymm1
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpminuq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm3, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	-3                              # 0xfffffffffffffffd
.LCPI4_1:
	.quad	3                               # 0x3
func000000000000006c:                   # @func000000000000006c
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpminuq	%ymm1, %ymm2, %ymm1
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm1, %ymm1
	vpcmpneqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
