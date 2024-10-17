.LCPI0_0:
	.quad	63                              # 0x3f
func0000000000000000:                   # @func0000000000000000
	vcvttpd2qq	%ymm0, %ymm0
	vandpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
