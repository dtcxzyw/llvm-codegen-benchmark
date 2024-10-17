.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000000:                   # @func0000000000000000
	vcvtuqq2pd	%ymm1, %ymm1
	vdivpd	%ymm0, %ymm1, %ymm0
	vaddpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vcvtqq2pd	%ymm1, %ymm1
	vdivpd	%ymm0, %ymm1, %ymm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vaddpd	%ymm1, %ymm0, %ymm0
	retq
