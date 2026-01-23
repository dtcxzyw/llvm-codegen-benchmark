	.att_syntax
.LCPI0_0:
	.quad	0xbfe0000000000000
func0000000000000000:
	vmulpd	%zmm4, %zmm4, %zmm4
	vmulpd	%zmm5, %zmm5, %zmm5
	vsubpd	%zmm5, %zmm1, %zmm1
	vsubpd	%zmm4, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vmulpd	%zmm4, %zmm3, %zmm3
	vdivpd	%zmm3, %zmm1, %zmm1
	vmulpd	%zmm4, %zmm2, %zmm2
	vdivpd	%zmm2, %zmm0, %zmm0
	retq

