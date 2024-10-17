.LCPI0_0:
	.quad	0x416312d000000000              # double 1.0E+7
.LCPI0_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %ymm1   # ymm1 = [1.0E+7,1.0E+7,1.0E+7,1.0E+7]
	vfmadd213pd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm1 # ymm1 = (ymm0 * ymm1) + mem
	vcvttpd2qq	%ymm1, %ymm0
	retq
