.LCPI0_0:
	.quad	0xbfb999999999999a              # double -0.10000000000000001
func0000000000000002:                   # @func0000000000000002
	vcvtps2pd	%ymm1, %zmm2
	vextractf64x4	$1, %zmm1, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	vbroadcastsd	.LCPI0_0(%rip), %zmm3   # zmm3 = [-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1]
	vaddpd	%zmm3, %zmm1, %zmm1
	vaddpd	%zmm3, %zmm2, %zmm2
	vextractf64x4	$1, %zmm0, %ymm3
	vcvtps2pd	%ymm3, %zmm3
	vcvtps2pd	%ymm0, %zmm0
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000004:                   # @func0000000000000004
	vcvtps2pd	%ymm1, %zmm2
	vextractf64x4	$1, %zmm1, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	vbroadcastsd	.LCPI1_0(%rip), %zmm3   # zmm3 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vaddpd	%zmm3, %zmm1, %zmm1
	vaddpd	%zmm3, %zmm2, %zmm2
	vextractf64x4	$1, %zmm0, %ymm3
	vcvtps2pd	%ymm3, %zmm3
	vcvtps2pd	%ymm0, %zmm0
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0xbf50624dd2f1a9fc              # double -0.001
func0000000000000005:                   # @func0000000000000005
	vcvtps2pd	%ymm1, %zmm2
	vextractf64x4	$1, %zmm1, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	vbroadcastsd	.LCPI2_0(%rip), %zmm3   # zmm3 = [-1.0E-3,-1.0E-3,-1.0E-3,-1.0E-3,-1.0E-3,-1.0E-3,-1.0E-3,-1.0E-3]
	vaddpd	%zmm3, %zmm1, %zmm1
	vaddpd	%zmm3, %zmm2, %zmm2
	vextractf64x4	$1, %zmm0, %ymm3
	vcvtps2pd	%ymm3, %zmm3
	vcvtps2pd	%ymm0, %zmm0
	vcmpnlepd	%zmm0, %zmm2, %k0
	vcmpnlepd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0xc00921fb54442d18              # double -3.1415926535897931
func0000000000000003:                   # @func0000000000000003
	vcvtps2pd	%ymm1, %zmm2
	vextractf64x4	$1, %zmm1, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	vbroadcastsd	.LCPI3_0(%rip), %zmm3   # zmm3 = [-3.1415926535897931E+0,-3.1415926535897931E+0,-3.1415926535897931E+0,-3.1415926535897931E+0,-3.1415926535897931E+0,-3.1415926535897931E+0,-3.1415926535897931E+0,-3.1415926535897931E+0]
	vaddpd	%zmm3, %zmm1, %zmm1
	vaddpd	%zmm3, %zmm2, %zmm2
	vextractf64x4	$1, %zmm0, %ymm3
	vcvtps2pd	%ymm3, %zmm3
	vcvtps2pd	%ymm0, %zmm0
	vcmpnlepd	%zmm2, %zmm0, %k0
	vcmpnlepd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
