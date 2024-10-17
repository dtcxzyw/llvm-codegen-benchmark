.LCPI0_0:
	.quad	31                              # 0x1f
.LCPI0_1:
	.quad	8                               # 0x8
.LCPI0_2:
	.quad	8192                            # 0x2000
func0000000000000001:                   # @func0000000000000001
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vpandq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0 {%k1} {z}
	retq
