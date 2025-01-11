.LCPI0_0:
	.quad	0x3ff1555555555555
.LCPI0_1:
	.quad	0x3e45798eda22f6a5
func0000000000000000:
	vmulpd	%zmm2, %zmm2, %zmm2
	vmulpd	%zmm3, %zmm3, %zmm3
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vfmadd213pd	%zmm1, %zmm4, %zmm3
	vfmadd213pd	%zmm0, %zmm4, %zmm2
	vbroadcastsd	.LCPI0_1(%rip), %zmm1
	vaddpd	%zmm1, %zmm2, %zmm0
	vaddpd	%zmm1, %zmm3, %zmm1
	retq

