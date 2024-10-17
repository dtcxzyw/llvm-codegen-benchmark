.LCPI0_0:
	.quad	64                              # 0x40
.LCPI0_1:
	.quad	-128                            # 0xffffffffffffff80
func0000000000000038:                   # @func0000000000000038
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
