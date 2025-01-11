.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000000:
	vmulpd	%ymm1, %ymm0, %ymm0
	vbroadcastsd	.LCPI0_0(%rip), %ymm1
	vsubpd	%ymm0, %ymm1, %ymm0
	retq

