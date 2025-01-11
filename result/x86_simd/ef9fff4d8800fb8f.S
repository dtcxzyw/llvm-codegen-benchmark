func0000000000000004:
	vcvtps2pd	%ymm4, %zmm5
	vextractf64x4	$1, %zmm4, %ymm4
	vcvtps2pd	%ymm4, %zmm4
	vfmadd213pd	%zmm3, %zmm1, %zmm4
	vfmadd213pd	%zmm2, %zmm0, %zmm5
	vcvtpd2ps	%zmm5, %ymm0
	vcvtpd2ps	%zmm4, %ymm1
	vinsertf64x4	$1, %ymm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000002:
	vcvtps2pd	%ymm4, %zmm5
	vextractf64x4	$1, %zmm4, %ymm4
	vcvtps2pd	%ymm4, %zmm4
	vfmadd213pd	%zmm3, %zmm1, %zmm4
	vfmadd213pd	%zmm2, %zmm0, %zmm5
	vcvtpd2ps	%zmm5, %ymm0
	vcvtpd2ps	%zmm4, %ymm1
	vinsertf64x4	$1, %ymm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000008:
	vcvtps2pd	%ymm4, %zmm5
	vextractf64x4	$1, %zmm4, %ymm4
	vcvtps2pd	%ymm4, %zmm4
	vfmadd213pd	%zmm3, %zmm1, %zmm4
	vfmadd213pd	%zmm2, %zmm0, %zmm5
	vcvtpd2ps	%zmm5, %ymm0
	vcvtpd2ps	%zmm4, %ymm1
	vinsertf64x4	$1, %ymm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

