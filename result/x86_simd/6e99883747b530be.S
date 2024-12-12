.LCPI0_0:
	.quad	0x3ff4000000000000              # double 1.25
.LCPI0_1:
	.quad	0x4010000000000000              # double 4
func0000000000000000:                   # @func0000000000000000
	vcvtqq2pd	%ymm0, %ymm1
	vbroadcastsd	.LCPI0_0(%rip), %ymm0   # ymm0 = [1.25E+0,1.25E+0,1.25E+0,1.25E+0]
	vfmadd213pd	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm1 * ymm0) + mem
	retq
