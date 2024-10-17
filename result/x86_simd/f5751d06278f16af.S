.LCPI0_0:
	.quad	27                              # 0x1b
func0000000000000001:                   # @func0000000000000001
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vandpd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
