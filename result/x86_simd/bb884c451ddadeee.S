.LCPI0_0:
	.quad	0x3fe999999999999a              # double 0.80000000000000004
.LCPI0_1:
	.long	0x43af0000                      # float 350
func0000000000000004:                   # @func0000000000000004
	vcvtps2pd	%ymm0, %zmm1
	vextractf64x4	$1, %zmm0, %ymm0
	vcvtps2pd	%ymm0, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [8.0000000000000004E-1,8.0000000000000004E-1,8.0000000000000004E-1,8.0000000000000004E-1,8.0000000000000004E-1,8.0000000000000004E-1,8.0000000000000004E-1,8.0000000000000004E-1]
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	vcvtpd2ps	%zmm1, %ymm1
	vcvtpd2ps	%zmm0, %ymm0
	vinsertf64x4	$1, %ymm0, %zmm1, %zmm0
	vcmpgtps	.LCPI0_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x3fc5555555555555              # double 0.16666666666666666
func0000000000000002:                   # @func0000000000000002
	vcvtps2pd	%ymm0, %zmm1
	vextractf64x4	$1, %zmm0, %ymm0
	vcvtps2pd	%ymm0, %zmm0
	vbroadcastsd	.LCPI1_0(%rip), %zmm2   # zmm2 = [1.6666666666666666E-1,1.6666666666666666E-1,1.6666666666666666E-1,1.6666666666666666E-1,1.6666666666666666E-1,1.6666666666666666E-1,1.6666666666666666E-1,1.6666666666666666E-1]
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	vcvtpd2ps	%zmm1, %ymm1
	vcvtpd2ps	%zmm0, %ymm0
	vinsertf64x4	$1, %ymm0, %zmm1, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x3fd45f306dc9c883              # double 0.31830988618379069
.LCPI2_1:
	.long	0x3f800000                      # float 1
func0000000000000005:                   # @func0000000000000005
	vcvtps2pd	%ymm0, %zmm1
	vextractf64x4	$1, %zmm0, %ymm0
	vcvtps2pd	%ymm0, %zmm0
	vbroadcastsd	.LCPI2_0(%rip), %zmm2   # zmm2 = [3.1830988618379069E-1,3.1830988618379069E-1,3.1830988618379069E-1,3.1830988618379069E-1,3.1830988618379069E-1,3.1830988618379069E-1,3.1830988618379069E-1,3.1830988618379069E-1]
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	vcvtpd2ps	%zmm1, %ymm1
	vcvtpd2ps	%zmm0, %ymm0
	vinsertf64x4	$1, %ymm0, %zmm1, %zmm0
	vcmpnleps	.LCPI2_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0xc0000000                      # float -2
func0000000000000008:                   # @func0000000000000008
	vmulps	.LCPI3_0(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	0x40581f0fae775425              # double 96.485332123310016
func0000000000000007:                   # @func0000000000000007
	vcvtps2pd	%ymm0, %zmm1
	vextractf64x4	$1, %zmm0, %ymm0
	vcvtps2pd	%ymm0, %zmm0
	vbroadcastsd	.LCPI4_0(%rip), %zmm2   # zmm2 = [9.6485332123310016E+1,9.6485332123310016E+1,9.6485332123310016E+1,9.6485332123310016E+1,9.6485332123310016E+1,9.6485332123310016E+1,9.6485332123310016E+1,9.6485332123310016E+1]
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	vcvtpd2ps	%zmm1, %ymm1
	vcvtpd2ps	%zmm0, %ymm0
	vinsertf64x4	$1, %ymm0, %zmm1, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
