.LCPI0_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI0_1:
	.quad	8                               # 0x8
func0000000000000154:                   # @func0000000000000154
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k0
	vpcmpgtq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
