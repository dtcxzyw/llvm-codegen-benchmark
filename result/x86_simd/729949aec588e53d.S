.LCPI0_0:
	.quad	7                               # 0x7
.LCPI0_1:
	.long	15                              # 0xf
func0000000000000001:                   # @func0000000000000001
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [7,7,7,7]
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpneqq	%ymm2, %ymm1, %k1
	vandps	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
