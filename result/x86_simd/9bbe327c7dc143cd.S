	.att_syntax
.LCPI0_0:
	.quad	0x4000000000000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vsubpd	%zmm2, %zmm4, %zmm5
	vsubpd	%zmm3, %zmm4, %zmm4
	vmulpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm5, %zmm2, %zmm2
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm3, %zmm1, %zmm1
	retq

