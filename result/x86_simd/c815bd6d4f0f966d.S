.LCPI0_0:
	.quad	0x3ffe6dc5d6388659
.LCPI0_1:
	.quad	0xc0000d1b71758e22
.LCPI0_2:
	.quad	0x3fcfad6cb5350093
.LCPI0_3:
	.quad	0x3fce5753a3ec02f3
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vmulpd	%zmm6, %zmm5, %zmm5
	vmulpd	%zmm6, %zmm4, %zmm4
	vbroadcastsd	.LCPI0_1(%rip), %zmm6
	vfmadd231pd	%zmm2, %zmm6, %zmm4
	vfmadd231pd	%zmm3, %zmm6, %zmm5
	vbroadcastsd	.LCPI0_2(%rip), %zmm2
	vfmadd231pd	%zmm1, %zmm2, %zmm5
	vfmadd231pd	%zmm0, %zmm2, %zmm4
	vbroadcastsd	.LCPI0_3(%rip), %zmm1
	vaddpd	%zmm1, %zmm4, %zmm0
	vaddpd	%zmm1, %zmm5, %zmm1
	retq

