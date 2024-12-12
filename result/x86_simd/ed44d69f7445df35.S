.LCPI0_0:
	.quad	0x3fe3333333333333              # double 0.59999999999999998
.LCPI0_1:
	.quad	0x3feff7ced916872b              # double 0.99899999999999999
func0000000000000000:                   # @func0000000000000000
	vcvtuqq2pd	%ymm0, %ymm1
	vbroadcastsd	.LCPI0_0(%rip), %ymm0   # ymm0 = [5.9999999999999998E-1,5.9999999999999998E-1,5.9999999999999998E-1,5.9999999999999998E-1]
	vfmadd213pd	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm1 * ymm0) + mem
	retq
.LCPI1_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
.LCPI1_1:
	.quad	0xc024000000000000              # double -10
func0000000000000002:                   # @func0000000000000002
	vcvtqq2pd	%ymm0, %ymm1
	vbroadcastsd	.LCPI1_0(%rip), %ymm0   # ymm0 = [1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1]
	vfmadd213pd	.LCPI1_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm1 * ymm0) + mem
	retq
