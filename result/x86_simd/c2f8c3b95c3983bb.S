	.att_syntax
func0000000000000000:
	vmulpd	%zmm3, %zmm5, %zmm5
	vmulpd	%zmm2, %zmm4, %zmm4
	vfmsub213pd	%zmm4, %zmm2, %zmm0
	vfmsub213pd	%zmm5, %zmm3, %zmm1
	retq

