.LCPI0_0:
	.quad	13                              # 0xd
func0000000000000011:                   # @func0000000000000011
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm2, %k0
	vpcmpeqw	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	152                             # 0x98
func0000000000000014:                   # @func0000000000000014
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm2, %k0
	vpcmpltuw	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
