.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	vcvtudq2pd	%ymm1, %zmm1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vsubpd	%zmm0, %zmm2, %zmm0
	vmulpd	%zmm1, %zmm0, %zmm0
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000001:
	vcvtdq2pd	%ymm1, %zmm1
	vbroadcastsd	.LCPI1_0(%rip), %zmm2
	vsubpd	%zmm0, %zmm2, %zmm0
	vmulpd	%zmm1, %zmm0, %zmm0
	retq

