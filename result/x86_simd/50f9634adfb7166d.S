	.att_syntax
.LCPI0_0:
	.quad	0xbf9d2a51dbd7194f
.LCPI0_1:
	.quad	0xbfd4cd7d691cb913
func0000000000000000:
	vmulpd	%zmm0, %zmm0, %zmm4
	vmulpd	%zmm1, %zmm1, %zmm1
	vbroadcastsd	.LCPI0_0(%rip), %zmm0
	vfmadd213pd	%zmm0, %zmm1, %zmm3
	vfmadd231pd	%zmm2, %zmm4, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2
	vfmadd213pd	%zmm2, %zmm4, %zmm0
	vfmadd213pd	%zmm2, %zmm3, %zmm1
	retq

