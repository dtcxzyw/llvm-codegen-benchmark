.LCPI0_0:
	.quad	0x3ff7154760000000              # double 1.4426950216293335
func0000000000000000:                   # @func0000000000000000
	vmulpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vaddpd	%ymm0, %ymm1, %ymm0
	retq
