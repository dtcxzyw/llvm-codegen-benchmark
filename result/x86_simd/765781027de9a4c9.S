.LCPI0_0:
	.quad	0xbff6e147ae147ae1
.LCPI0_1:
	.quad	0xbfe0000000000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vfmadd231pd	%zmm6, %zmm3, %zmm5
	vfmadd231pd	%zmm6, %zmm2, %zmm4
	vmulpd	%zmm3, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2
	vfmadd213pd	%zmm4, %zmm2, %zmm0
	vfmadd213pd	%zmm5, %zmm2, %zmm1
	retq

