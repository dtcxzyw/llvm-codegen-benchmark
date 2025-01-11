.LCPI0_0:
	.quad	0x3fe00000055e63b9
.LCPI0_1:
	.quad	0x3fe0000000000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vbroadcastsd	.LCPI0_1(%rip), %zmm7
	vfmadd213pd	%zmm6, %zmm7, %zmm4
	vfmadd213pd	%zmm6, %zmm7, %zmm5
	vmulpd	%zmm3, %zmm5, %zmm3
	vmulpd	%zmm2, %zmm4, %zmm2
	vmulpd	%zmm0, %zmm2, %zmm0
	vmulpd	%zmm1, %zmm3, %zmm1
	retq

