.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000001:
	vorpd	%ymm2, %ymm1, %ymm1
	vbroadcastsd	.LCPI0_0(%rip), %ymm2
	vdivpd	%ymm0, %ymm2, %ymm0
	vsubpd	%ymm1, %ymm0, %ymm0
	retq

