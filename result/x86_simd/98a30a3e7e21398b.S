.LCPI0_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI0_1:
	.quad	40                              # 0x28
.LCPI0_2:
	.quad	32                              # 0x20
func0000000000000044:                   # @func0000000000000044
	vpsubq	%ymm2, %ymm1, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI0_2(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
