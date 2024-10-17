.LCPI0_0:
	.quad	2                               # 0x2
.LCPI0_1:
	.quad	1                               # 0x1
func0000000000000166:                   # @func0000000000000166
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm3
	vpmovd2m	%xmm1, %k1
	vporq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm3 {%k1}
	vpcmpgtq	%ymm3, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	2                               # 0x2
.LCPI1_1:
	.quad	1                               # 0x1
func00000000000001a6:                   # @func00000000000001a6
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpgtd	%xmm4, %xmm1, %k1
	vporq	.LCPI1_1(%rip){1to4}, %ymm2, %ymm3 {%k1}
	vpcmpgtq	%ymm3, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	2                               # 0x2
.LCPI2_1:
	.quad	1                               # 0x1
func0000000000000161:                   # @func0000000000000161
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm3
	vpmovd2m	%xmm1, %k1
	vporq	.LCPI2_1(%rip){1to4}, %ymm2, %ymm3 {%k1}
	vpcmpeqq	%ymm0, %ymm3, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
