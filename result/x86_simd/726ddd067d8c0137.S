.LCPI0_0:
	.quad	96                              # 0x60
.LCPI0_1:
	.quad	48                              # 0x30
.LCPI0_2:
	.quad	127                             # 0x7f
func0000000000000011:                   # @func0000000000000011
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [48,48,48,48]
	vpandq	.LCPI0_2(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
