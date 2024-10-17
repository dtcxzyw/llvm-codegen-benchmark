func0000000000000000:                   # @func0000000000000000
	vcvtuqq2pd	%ymm2, %ymm2
	vdivpd	%ymm2, %ymm1, %ymm1
	vfnmadd213pd	%ymm1, %ymm0, %ymm0     # ymm0 = -(ymm0 * ymm0) + ymm1
	retq
func0000000000000002:                   # @func0000000000000002
	vcvtqq2pd	%ymm2, %ymm2
	vdivpd	%ymm2, %ymm1, %ymm1
	vfnmadd213pd	%ymm1, %ymm0, %ymm0     # ymm0 = -(ymm0 * ymm0) + ymm1
	retq
