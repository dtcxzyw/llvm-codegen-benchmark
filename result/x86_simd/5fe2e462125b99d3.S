.LCPI0_0:
	.quad	0x40efffe000000000
.LCPI0_1:
	.quad	0x3fe0000000000000
func0000000000000000:
	vcvtudq2pd	%ymm1, %zmm1
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	vdivpd	%zmm1, %zmm0, %zmm0
	vaddpd	.LCPI0_1(%rip){1to8}, %zmm0, %zmm0
	retq

.LCPI1_0:
	.quad	0x40f86a0000000000
.LCPI1_1:
	.quad	0x3fe0000000000000
func0000000000000001:
	vcvtdq2pd	%ymm1, %zmm1
	vmulpd	.LCPI1_0(%rip){1to8}, %zmm0, %zmm0
	vdivpd	%zmm1, %zmm0, %zmm0
	vaddpd	.LCPI1_1(%rip){1to8}, %zmm0, %zmm0
	retq

