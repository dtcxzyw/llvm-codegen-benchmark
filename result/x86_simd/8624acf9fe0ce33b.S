.LCPI0_0:
	.quad	0xc008000000000000
.LCPI0_1:
	.quad	0x8000000000000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm4, %zmm3, %zmm3
	vfnmadd231pd	%zmm1, %zmm4, %zmm3
	vfnmadd231pd	%zmm0, %zmm4, %zmm2
	vbroadcastsd	.LCPI0_1(%rip), %zmm1
	vxorpd	%zmm1, %zmm2, %zmm0
	vxorpd	%zmm1, %zmm3, %zmm1
	retq

