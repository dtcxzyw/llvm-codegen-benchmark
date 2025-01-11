.LCPI0_0:
	.quad	0xbfe921fb40000000
func0000000000000001:
	vcvtqq2pd	%ymm1, %ymm1
	vmulpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vaddpd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vcvtuqq2pd	%ymm1, %ymm1
	vaddpd	%ymm1, %ymm1, %ymm1
	vsubpd	%ymm1, %ymm0, %ymm0
	retq

