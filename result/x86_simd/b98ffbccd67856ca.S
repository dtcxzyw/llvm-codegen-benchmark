.LCPI0_0:
	.quad	0x4059000000000000
func0000000000000000:
	vcvtuqq2pd	%ymm0, %ymm0
	vbroadcastsd	.LCPI0_0(%rip), %ymm1
	vsubpd	%ymm0, %ymm1, %ymm0
	retq

