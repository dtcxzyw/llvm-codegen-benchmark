	.att_syntax
func0000000000000000:
	vxorpd	%xmm4, %xmm4, %xmm4
	vdivpd	%zmm3, %zmm4, %zmm3
	vdivpd	%zmm2, %zmm4, %zmm2
	vdivpd	%zmm1, %zmm4, %zmm1
	vsubpd	%zmm3, %zmm1, %zmm1
	vdivpd	%zmm0, %zmm4, %zmm0
	vsubpd	%zmm2, %zmm0, %zmm0
	retq

