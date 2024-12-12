.LCPI0_0:
	.quad	0x3fe3333333333333              # double 0.59999999999999998
.LCPI0_1:
	.quad	0x3feff7ced916872b              # double 0.99899999999999999
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %ymm1   # ymm1 = [5.9999999999999998E-1,5.9999999999999998E-1,5.9999999999999998E-1,5.9999999999999998E-1]
	vfmadd213pd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm1 # ymm1 = (ymm0 * ymm1) + mem
	vcvttpd2uqq	%ymm1, %ymm0
	retq
