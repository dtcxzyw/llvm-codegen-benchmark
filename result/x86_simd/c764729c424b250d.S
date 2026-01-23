	.att_syntax
.LCPI0_0:
	.quad	0x41dfffffffc00000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vfnmadd231pd	%zmm3, %zmm4, %zmm1
	vfnmadd231pd	%zmm2, %zmm4, %zmm0
	vdivpd	%zmm4, %zmm0, %zmm0
	vdivpd	%zmm4, %zmm1, %zmm1
	retq

