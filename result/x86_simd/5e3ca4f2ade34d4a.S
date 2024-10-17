.LCPI0_0:
	.quad	231                             # 0xe7
.LCPI0_1:
	.quad	-232                            # 0xffffffffffffff18
func0000000000000084:                   # @func0000000000000084
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000001a6:                   # @func00000000000001a6
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm1, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	999999999                       # 0x3b9ac9ff
.LCPI2_1:
	.quad	-1000000000                     # 0xffffffffc4653600
func00000000000001a1:                   # @func00000000000001a1
	vpcmpgtq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
