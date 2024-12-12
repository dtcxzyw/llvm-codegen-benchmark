.LCPI0_0:
	.quad	0x3f9eb851eb851eb8              # double 0.029999999999999999
.LCPI0_1:
	.long	0x3f000000                      # float 0.5
func0000000000000004:                   # @func0000000000000004
	vbroadcastsd	.LCPI0_0(%rip), %zmm3   # zmm3 = [2.9999999999999999E-2,2.9999999999999999E-2,2.9999999999999999E-2,2.9999999999999999E-2,2.9999999999999999E-2,2.9999999999999999E-2,2.9999999999999999E-2,2.9999999999999999E-2]
	vmulpd	%zmm3, %zmm2, %zmm2
	vmulpd	%zmm3, %zmm1, %zmm1
	vcvtpd2ps	%zmm1, %ymm1
	vcvtpd2ps	%zmm2, %ymm2
	vinsertf64x4	$1, %ymm2, %zmm1, %zmm1
	vaddps	%zmm1, %zmm0, %zmm0
	vcmpgtps	.LCPI0_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x3fd45f306dc9c883              # double 0.31830988618379069
.LCPI1_1:
	.long	0x43b40000                      # float 360
func0000000000000002:                   # @func0000000000000002
	vbroadcastsd	.LCPI1_0(%rip), %zmm3   # zmm3 = [3.1830988618379069E-1,3.1830988618379069E-1,3.1830988618379069E-1,3.1830988618379069E-1,3.1830988618379069E-1,3.1830988618379069E-1,3.1830988618379069E-1,3.1830988618379069E-1]
	vmulpd	%zmm3, %zmm2, %zmm2
	vmulpd	%zmm3, %zmm1, %zmm1
	vcvtpd2ps	%zmm1, %ymm1
	vcvtpd2ps	%zmm2, %ymm2
	vinsertf64x4	$1, %ymm2, %zmm1, %zmm1
	vaddps	%zmm1, %zmm0, %zmm0
	vcmpltps	.LCPI1_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x3fd45f306dc9c883              # double 0.31830988618379069
.LCPI2_1:
	.long	0x43b40000                      # float 360
func000000000000000c:                   # @func000000000000000c
	vbroadcastsd	.LCPI2_0(%rip), %zmm3   # zmm3 = [3.1830988618379069E-1,3.1830988618379069E-1,3.1830988618379069E-1,3.1830988618379069E-1,3.1830988618379069E-1,3.1830988618379069E-1,3.1830988618379069E-1,3.1830988618379069E-1]
	vmulpd	%zmm3, %zmm2, %zmm2
	vmulpd	%zmm3, %zmm1, %zmm1
	vcvtpd2ps	%zmm1, %ymm1
	vcvtpd2ps	%zmm2, %ymm2
	vinsertf64x4	$1, %ymm2, %zmm1, %zmm1
	vaddps	%zmm1, %zmm0, %zmm0
	vcmpgeps	.LCPI2_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0x3df0000000000000              # double 2.3283064365386963E-10
.LCPI3_1:
	.long	0x3f800000                      # float 1
func0000000000000003:                   # @func0000000000000003
	vbroadcastsd	.LCPI3_0(%rip), %zmm3   # zmm3 = [2.3283064365386963E-10,2.3283064365386963E-10,2.3283064365386963E-10,2.3283064365386963E-10,2.3283064365386963E-10,2.3283064365386963E-10,2.3283064365386963E-10,2.3283064365386963E-10]
	vmulpd	%zmm3, %zmm2, %zmm2
	vmulpd	%zmm3, %zmm1, %zmm1
	vcvtpd2ps	%zmm1, %ymm1
	vcvtpd2ps	%zmm2, %ymm2
	vinsertf64x4	$1, %ymm2, %zmm1, %zmm1
	vaddps	%zmm1, %zmm0, %zmm0
	vcmpngeps	.LCPI3_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
