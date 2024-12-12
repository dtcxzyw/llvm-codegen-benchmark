.LCPI0_0:
	.quad	23                              # 0x17
.LCPI0_1:
	.quad	32                              # 0x20
.LCPI0_2:
	.quad	496                             # 0x1f0
func0000000000000288:                   # @func0000000000000288
	vpcmpnltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [32,32,32,32]
	vpandq	.LCPI0_2(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
