.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	vcvtdq2pd	%ymm1, %zmm1
	vdivpd	%zmm0, %zmm1, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm1
	vsubpd	%zmm0, %zmm1, %zmm0
	retq

