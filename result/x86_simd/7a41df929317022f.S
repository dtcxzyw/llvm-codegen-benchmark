.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000000:
	vcvtudq2pd	%ymm0, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm1
	vdivpd	%zmm0, %zmm1, %zmm0
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000001:
	vcvtdq2pd	%ymm0, %zmm0
	vbroadcastsd	.LCPI1_0(%rip), %zmm1
	vdivpd	%zmm0, %zmm1, %zmm0
	retq

