.LCPI0_0:
	.quad	281474976710656                 # 0x1000000000000
func0000000000000010:                   # @func0000000000000010
	vpcmpltuq	%ymm0, %ymm1, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	1000000                         # 0xf4240
func0000000000000059:                   # @func0000000000000059
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
