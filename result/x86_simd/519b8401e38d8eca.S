.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	33554431                        # 0x1ffffff
.LCPI0_2:
	.quad	58720255                        # 0x37fffff
func0000000000000038:                   # @func0000000000000038
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpleuq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vandpd	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0 {%k1} {z}
	retq
