.LCPI0_0:
	.quad	0x3feffffffaa19c47
.LCPI0_1:
	.quad	0xbff0000000000000
.LCPI0_2:
	.quad	0x8000000000000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	vbroadcastsd	.LCPI0_1(%rip), %zmm2
	vaddpd	%zmm2, %zmm1, %zmm1
	vaddpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_2(%rip), %zmm2
	vxorpd	%zmm2, %zmm0, %zmm0
	vxorpd	%zmm2, %zmm1, %zmm1
	retq

