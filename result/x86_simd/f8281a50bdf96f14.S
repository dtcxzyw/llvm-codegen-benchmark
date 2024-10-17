.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vmulpd	%ymm2, %ymm1, %ymm1
	vcmpltpd	%ymm0, %ymm1, %ymm0
	vandpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
