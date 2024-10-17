.LCPI0_0:
	.quad	0x41cdcd6500000000              # double 1.0E+9
func0000000000000001:                   # @func0000000000000001
	vcvtqq2pd	%ymm2, %ymm2
	vfmadd132pd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm2 # ymm2 = (ymm2 * mem) + ymm1
	vsubpd	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.quad	0x408f400000000000              # double 1000
func0000000000000000:                   # @func0000000000000000
	vcvtqq2pd	%ymm2, %ymm2
	vfmadd132pd	.LCPI1_0(%rip){1to4}, %ymm1, %ymm2 # ymm2 = (ymm2 * mem) + ymm1
	vsubpd	%ymm0, %ymm2, %ymm0
	retq
