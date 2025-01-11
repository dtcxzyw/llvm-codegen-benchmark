func0000000000000000:
	vxorpd	%xmm4, %xmm4, %xmm4
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm4, %zmm3, %zmm3
	vfmadd231pd	%zmm1, %zmm4, %zmm3
	vfmadd231pd	%zmm0, %zmm4, %zmm2
	vcvtpd2ps	%zmm2, %ymm0
	vcvtpd2ps	%zmm3, %ymm1
	vinsertf64x4	$1, %ymm1, %zmm0, %zmm0
	retq

