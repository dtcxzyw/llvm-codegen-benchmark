.LCPI0_0:
	.quad	0x41cdcd6500000000
.LCPI0_1:
	.quad	0xc0000d1b71758e22
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vdivpd	%zmm3, %zmm4, %zmm3
	vdivpd	%zmm2, %zmm4, %zmm2
	vbroadcastsd	.LCPI0_1(%rip), %zmm4
	vfmadd231pd	%zmm2, %zmm4, %zmm0
	vfmadd231pd	%zmm3, %zmm4, %zmm1
	retq

