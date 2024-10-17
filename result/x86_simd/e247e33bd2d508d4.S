.LCPI0_0:
	.quad	0x7950000000000000              # double 2.2158278651204453E+276
func0000000000000000:                   # @func0000000000000000
	vmulpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vaddpd	%ymm0, %ymm1, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq
