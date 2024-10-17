.LCPI0_0:
	.quad	0x41cdcd6500000000              # double 1.0E+9
func0000000000000000:                   # @func0000000000000000
	vcvtuqq2pd	%ymm0, %ymm0
	vdivpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	0x408f400000000000              # double 1000
func0000000000000001:                   # @func0000000000000001
	vcvtqq2pd	%ymm0, %ymm0
	vdivpd	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
