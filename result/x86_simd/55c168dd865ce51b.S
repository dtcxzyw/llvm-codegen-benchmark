.LCPI0_0:
	.quad	0x400a52ffd1dcd706
.LCPI0_1:
	.quad	0x3eb0000000000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vmulpd	%zmm6, %zmm4, %zmm4
	vmulpd	%zmm6, %zmm5, %zmm5
	vfmadd231pd	%zmm1, %zmm3, %zmm5
	vfmadd231pd	%zmm0, %zmm2, %zmm4
	vbroadcastsd	.LCPI0_1(%rip), %zmm1
	vmulpd	%zmm1, %zmm4, %zmm0
	vmulpd	%zmm1, %zmm5, %zmm1
	retq

