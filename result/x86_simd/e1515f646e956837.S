.LCPI0_0:
	.quad	0x3e00000000000000              # double 4.6566128730773926E-10
func0000000000000001:                   # @func0000000000000001
	vpsrlq	$1, %ymm0, %ymm0
	vcvtqq2pd	%ymm0, %ymm0
	vmulpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
