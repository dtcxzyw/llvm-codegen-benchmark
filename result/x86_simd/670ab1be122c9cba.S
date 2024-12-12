.LCPI0_0:
	.quad	-15                             # 0xfffffffffffffff1
func0000000000000000:                   # @func0000000000000000
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
