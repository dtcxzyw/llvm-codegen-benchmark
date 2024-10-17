.LCPI0_0:
	.quad	1152921504606846975             # 0xfffffffffffffff
func0000000000000110:                   # @func0000000000000110
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4611686018427387903             # 0x3fffffffffffffff
func000000000000010c:                   # @func000000000000010c
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
