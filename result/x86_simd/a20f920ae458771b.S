	.att_syntax
.LCPI0_0:
	.quad	0x3e80000000000000
func0000000000000001:
	vmulpd	%zmm5, %zmm5, %zmm5
	vmulpd	%zmm4, %zmm4, %zmm4
	vfmadd231pd	%zmm2, %zmm2, %zmm4
	vfmadd231pd	%zmm3, %zmm3, %zmm5
	vfmadd231pd	%zmm1, %zmm1, %zmm5
	vfmadd231pd	%zmm0, %zmm0, %zmm4
	vbroadcastsd	.LCPI0_0(%rip), %zmm1
	vmulpd	%zmm1, %zmm4, %zmm0
	vmulpd	%zmm1, %zmm5, %zmm1
	retq

.LCPI1_0:
	.quad	0xc010000000000000
func0000000000000000:
	vmulpd	%zmm5, %zmm5, %zmm5
	vmulpd	%zmm4, %zmm4, %zmm4
	vfmadd231pd	%zmm2, %zmm2, %zmm4
	vfmadd231pd	%zmm3, %zmm3, %zmm5
	vfmadd231pd	%zmm1, %zmm1, %zmm5
	vfmadd231pd	%zmm0, %zmm0, %zmm4
	vbroadcastsd	.LCPI1_0(%rip), %zmm1
	vmulpd	%zmm1, %zmm4, %zmm0
	vmulpd	%zmm1, %zmm5, %zmm1
	retq

