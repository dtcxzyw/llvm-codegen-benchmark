.LCPI0_0:
	.quad	0x3fd999999999999a              # double 0.40000000000000002
func0000000000000002:                   # @func0000000000000002
	vextractf64x4	$1, %zmm2, %ymm3
	vcvtps2pd	%ymm3, %zmm3
	vcvtps2pd	%ymm2, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [4.0000000000000002E-1,4.0000000000000002E-1,4.0000000000000002E-1,4.0000000000000002E-1,4.0000000000000002E-1,4.0000000000000002E-1,4.0000000000000002E-1,4.0000000000000002E-1]
	vaddpd	%zmm4, %zmm1, %zmm1
	vaddpd	%zmm4, %zmm0, %zmm0
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0xbfd999999999999a              # double -0.40000000000000002
func0000000000000004:                   # @func0000000000000004
	vextractf64x4	$1, %zmm2, %ymm3
	vcvtps2pd	%ymm3, %zmm3
	vcvtps2pd	%ymm2, %zmm2
	vbroadcastsd	.LCPI1_0(%rip), %zmm4   # zmm4 = [-4.0000000000000002E-1,-4.0000000000000002E-1,-4.0000000000000002E-1,-4.0000000000000002E-1,-4.0000000000000002E-1,-4.0000000000000002E-1,-4.0000000000000002E-1,-4.0000000000000002E-1]
	vaddpd	%zmm4, %zmm1, %zmm1
	vaddpd	%zmm4, %zmm0, %zmm0
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0xbf50624dd2f1a9fc              # double -0.001
func0000000000000005:                   # @func0000000000000005
	vextractf64x4	$1, %zmm2, %ymm3
	vcvtps2pd	%ymm3, %zmm3
	vcvtps2pd	%ymm2, %zmm2
	vbroadcastsd	.LCPI2_0(%rip), %zmm4   # zmm4 = [-1.0E-3,-1.0E-3,-1.0E-3,-1.0E-3,-1.0E-3,-1.0E-3,-1.0E-3,-1.0E-3]
	vaddpd	%zmm4, %zmm1, %zmm1
	vaddpd	%zmm4, %zmm0, %zmm0
	vcmpnlepd	%zmm2, %zmm0, %k0
	vcmpnlepd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0xc00921fb54442d18              # double -3.1415926535897931
func0000000000000003:                   # @func0000000000000003
	vextractf64x4	$1, %zmm2, %ymm3
	vcvtps2pd	%ymm3, %zmm3
	vcvtps2pd	%ymm2, %zmm2
	vbroadcastsd	.LCPI3_0(%rip), %zmm4   # zmm4 = [-3.1415926535897931E+0,-3.1415926535897931E+0,-3.1415926535897931E+0,-3.1415926535897931E+0,-3.1415926535897931E+0,-3.1415926535897931E+0,-3.1415926535897931E+0,-3.1415926535897931E+0]
	vaddpd	%zmm4, %zmm1, %zmm1
	vaddpd	%zmm4, %zmm0, %zmm0
	vcmpnlepd	%zmm0, %zmm2, %k0
	vcmpnlepd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
