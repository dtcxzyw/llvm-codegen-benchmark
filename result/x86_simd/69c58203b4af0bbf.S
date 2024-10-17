.LCPI0_0:
	.quad	0x3fdffffffffffffe              # double 0.49999999999999989
func0000000000000000:                   # @func0000000000000000
	vaddpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vcvttpd2qq	%ymm0, %ymm0
	retq
