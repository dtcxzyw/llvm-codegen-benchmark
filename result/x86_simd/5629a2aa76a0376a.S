.LCPI0_0:
	.quad	0xc03e000000000000
.LCPI0_1:
	.quad	0x400921fb54442d18
.LCPI0_2:
	.quad	0x4066800000000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vaddpd	%zmm2, %zmm0, %zmm0
	vaddpd	%zmm2, %zmm1, %zmm1
	vbroadcastsd	.LCPI0_1(%rip), %zmm2
	vmulpd	%zmm2, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_2(%rip), %zmm2
	vdivpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm2, %zmm1, %zmm1
	retq

