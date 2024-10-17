func0000000000000002:                   # @func0000000000000002
	vpmovqd	%ymm2, %xmm2
	vcvtdq2pd	%xmm2, %ymm2
	vfmadd213pd	%ymm1, %ymm2, %ymm0     # ymm0 = (ymm2 * ymm0) + ymm1
	retq
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm2, %xmm2
	vcvtdq2pd	%xmm2, %ymm2
	vfmadd213pd	%ymm1, %ymm2, %ymm0     # ymm0 = (ymm2 * ymm0) + ymm1
	retq
func0000000000000006:                   # @func0000000000000006
	vpmovqd	%ymm2, %xmm2
	vcvtdq2pd	%xmm2, %ymm2
	vfmadd213pd	%ymm1, %ymm2, %ymm0     # ymm0 = (ymm2 * ymm0) + ymm1
	retq
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm2, %xmm2
	vcvtdq2pd	%xmm2, %ymm2
	vfmadd213pd	%ymm1, %ymm2, %ymm0     # ymm0 = (ymm2 * ymm0) + ymm1
	retq
