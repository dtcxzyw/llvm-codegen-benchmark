func0000000000000000:
	vxorpd	%xmm4, %xmm4, %xmm4
	vfmadd213pd	%zmm3, %zmm4, %zmm1
	vfmadd213pd	%zmm2, %zmm4, %zmm0
	vcvtpd2ps	%zmm0, %ymm0
	vcvtpd2ps	%zmm1, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	vcvtps2pd	%ymm0, %zmm0
	vmulpd	%zmm4, %zmm0, %zmm0
	vmulpd	%zmm4, %zmm1, %zmm1
	retq

