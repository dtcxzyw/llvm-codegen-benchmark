	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vaddpd	%zmm2, %zmm1, %zmm3
	vaddpd	%zmm2, %zmm0, %zmm4
	vsubpd	%zmm1, %zmm2, %zmm1
	vdivpd	%zmm3, %zmm1, %zmm1
	vsubpd	%zmm0, %zmm2, %zmm0
	vdivpd	%zmm4, %zmm0, %zmm0
	retq

