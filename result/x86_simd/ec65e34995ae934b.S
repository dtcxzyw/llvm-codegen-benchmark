.LCPI0_0:
	.quad	0xc06fe00000000000
.LCPI0_1:
	.quad	0x3ff0000000000000
func0000000000000001:
	vcvtdq2pd	%ymm0, %zmm0
	vdivpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	vaddpd	.LCPI0_1(%rip){1to8}, %zmm0, %zmm0
	retq

.LCPI1_0:
	.quad	0xc059000000000000
.LCPI1_1:
	.quad	0x3ff0000000000000
func0000000000000000:
	vcvtudq2pd	%ymm0, %zmm0
	vdivpd	.LCPI1_0(%rip){1to8}, %zmm0, %zmm0
	vaddpd	.LCPI1_1(%rip){1to8}, %zmm0, %zmm0
	retq

