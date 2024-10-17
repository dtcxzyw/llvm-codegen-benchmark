.LCPI0_0:
	.quad	0x3fd45f306dc9c883              # double 0.31830988618379069
func0000000000000004:                   # @func0000000000000004
	vcvtps2pd	%ymm1, %zmm2
	vextractf64x4	$1, %zmm1, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	vbroadcastsd	.LCPI0_0(%rip), %zmm3   # zmm3 = [3.1830988618379069E-1,3.1830988618379069E-1,3.1830988618379069E-1,3.1830988618379069E-1,3.1830988618379069E-1,3.1830988618379069E-1,3.1830988618379069E-1,3.1830988618379069E-1]
	vmulpd	%zmm3, %zmm1, %zmm1
	vmulpd	%zmm3, %zmm2, %zmm2
	vcvtpd2ps	%zmm2, %ymm2
	vcvtpd2ps	%zmm1, %ymm1
	vinsertf64x4	$1, %ymm1, %zmm2, %zmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x3f847ae147ae147b              # double 0.01
func0000000000000002:                   # @func0000000000000002
	vcvtps2pd	%ymm1, %zmm2
	vextractf64x4	$1, %zmm1, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	vbroadcastsd	.LCPI1_0(%rip), %zmm3   # zmm3 = [1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2]
	vmulpd	%zmm3, %zmm1, %zmm1
	vmulpd	%zmm3, %zmm2, %zmm2
	vcvtpd2ps	%zmm2, %ymm2
	vcvtpd2ps	%zmm1, %ymm1
	vinsertf64x4	$1, %ymm1, %zmm2, %zmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
