.LCPI0_0:
	.quad	0x41cdcd6500000000              # double 1.0E+9
func0000000000000000:                   # @func0000000000000000
	vcvtqq2pd	%ymm1, %ymm1
	vsubpd	%ymm1, %ymm0, %ymm0
	vdivpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
