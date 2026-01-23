	.att_syntax
func0000000000000000:
	vdivpd	%zmm1, %zmm3, %zmm3
	vdivpd	%zmm0, %zmm2, %zmm2
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm3, %zmm1, %zmm1
	retq

