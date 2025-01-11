.LCPI0_0:
	.quad	0x3ff1555555555555
.LCPI0_1:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vfmadd213pd	%zmm5, %zmm6, %zmm3
	vfmadd213pd	%zmm4, %zmm6, %zmm2
	vbroadcastsd	.LCPI0_1(%rip), %zmm4
	vmulpd	%zmm4, %zmm1, %zmm1
	vaddpd	%zmm3, %zmm1, %zmm1
	vmulpd	%zmm4, %zmm0, %zmm0
	vaddpd	%zmm2, %zmm0, %zmm0
	retq

