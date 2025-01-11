.LCPI0_0:
	.quad	0x4068800000000000
.LCPI0_1:
	.quad	0x3ff0000000000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vdivpd	%zmm0, %zmm2, %zmm0
	vdivpd	%zmm1, %zmm2, %zmm1
	vbroadcastsd	.LCPI0_1(%rip), %zmm3
	vaddpd	%zmm3, %zmm1, %zmm1
	vaddpd	%zmm3, %zmm0, %zmm0
	vdivpd	%zmm0, %zmm2, %zmm0
	vdivpd	%zmm1, %zmm2, %zmm1
	retq

