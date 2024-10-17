.LCPI0_0:
	.quad	0x3fd45f306dc9c883              # double 0.31830988618379069
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [3.1830988618379069E-1,3.1830988618379069E-1,3.1830988618379069E-1,3.1830988618379069E-1,3.1830988618379069E-1,3.1830988618379069E-1,3.1830988618379069E-1,3.1830988618379069E-1]
	vmulpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vcvtpd2ps	%zmm2, %ymm2
	vcvtpd2ps	%zmm3, %ymm3
	vinsertf64x4	$1, %ymm3, %zmm2, %zmm2
	vmulpd	%zmm4, %zmm1, %zmm1
	vmulpd	%zmm4, %zmm0, %zmm0
	vcvtpd2ps	%zmm0, %ymm0
	vcvtpd2ps	%zmm1, %ymm1
	vinsertf64x4	$1, %ymm1, %zmm0, %zmm0
	vaddps	%zmm2, %zmm0, %zmm0
	retq
