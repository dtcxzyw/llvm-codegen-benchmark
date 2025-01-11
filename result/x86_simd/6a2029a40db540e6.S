.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000001:
	vxorps	%xmm3, %xmm3, %xmm3
	vblendps	$170, %ymm3, %ymm2, %ymm2
	vorps	%ymm2, %ymm1, %ymm1
	vmulpd	%ymm1, %ymm0, %ymm0
	vbroadcastsd	.LCPI0_0(%rip), %ymm1
	vsubpd	%ymm0, %ymm1, %ymm0
	retq

