.LCPI0_0:
	.quad	9223372036854775805             # 0x7ffffffffffffffd
func0000000000000000:                   # @func0000000000000000
	vpcmpgtq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
