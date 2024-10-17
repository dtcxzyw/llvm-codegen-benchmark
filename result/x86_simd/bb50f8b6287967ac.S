func0000000000000004:                   # @func0000000000000004
	vcvtpd2ps	%zmm2, %ymm2
	vcvtpd2ps	%zmm3, %ymm3
	vinsertf64x4	$1, %ymm3, %zmm2, %zmm2
	vfmadd213ps	%zmm1, %zmm2, %zmm2     # zmm2 = (zmm2 * zmm2) + zmm1
	vcmpltps	%zmm2, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vcvtpd2ps	%zmm2, %ymm2
	vcvtpd2ps	%zmm3, %ymm3
	vinsertf64x4	$1, %ymm3, %zmm2, %zmm2
	vfmadd213ps	%zmm1, %zmm2, %zmm2     # zmm2 = (zmm2 * zmm2) + zmm1
	vcmpeqps	%zmm0, %zmm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000002:                   # @func0000000000000002
	vcvtpd2ps	%zmm2, %ymm2
	vcvtpd2ps	%zmm3, %ymm3
	vinsertf64x4	$1, %ymm3, %zmm2, %zmm2
	vfmadd213ps	%zmm1, %zmm2, %zmm2     # zmm2 = (zmm2 * zmm2) + zmm1
	vcmpltps	%zmm0, %zmm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
