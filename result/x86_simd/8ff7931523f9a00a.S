.LCPI0_0:
	.quad	151                             # 0x97
func0000000000000c24:                   # @func0000000000000c24
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm2, %k0
	vpcmpltuw	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
