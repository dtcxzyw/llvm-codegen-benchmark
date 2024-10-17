.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	32                              # 0x20
.LCPI0_2:
	.quad	-256                            # 0xffffffffffffff00
func0000000000000220:                   # @func0000000000000220
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm2, %k1 {%k1}
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
