func0000000000000000:
	vcvtpd2ps	%zmm4, %ymm4
	vcvtpd2ps	%zmm5, %ymm5
	vcvtps2pd	%ymm5, %zmm5
	vcvtps2pd	%ymm4, %zmm4
	vfmadd213pd	%zmm2, %zmm4, %zmm0
	vfmadd213pd	%zmm3, %zmm5, %zmm1
	retq

