.LCPI0_0:
	.quad	0x3fe62e42fefa39ef              # double 0.69314718055994529
.LCPI0_1:
	.quad	0xbfe0000000000000              # double -0.5
.LCPI0_2:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000002:                   # @func0000000000000002
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [6.9314718055994529E-1,6.9314718055994529E-1,6.9314718055994529E-1,6.9314718055994529E-1,6.9314718055994529E-1,6.9314718055994529E-1,6.9314718055994529E-1,6.9314718055994529E-1]
	vdivpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm2, %zmm1, %zmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%zmm2, %zmm1, %k1
	vcmpltpd	%zmm2, %zmm0, %k2
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1]
	vbroadcastsd	.LCPI0_2(%rip), %zmm1   # zmm1 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vblendmpd	%zmm2, %zmm1, %zmm0 {%k2}
	vmovapd	%zmm2, %zmm1 {%k1}
	retq
.LCPI1_0:
	.quad	0x41dfffffffc00000              # double 2147483647
.LCPI1_1:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI1_2:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
.LCPI1_3:
	.quad	0xbfb999999999999a              # double -0.10000000000000001
func0000000000000004:                   # @func0000000000000004
	vbroadcastsd	.LCPI1_0(%rip), %zmm2   # zmm2 = [2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9]
	vdivpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm2, %zmm1, %zmm1
	vbroadcastsd	.LCPI1_1(%rip), %zmm2   # zmm2 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vcmpltpd	%zmm1, %zmm2, %k1
	vcmpltpd	%zmm0, %zmm2, %k2
	vbroadcastsd	.LCPI1_2(%rip), %zmm2   # zmm2 = [1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1]
	vbroadcastsd	.LCPI1_3(%rip), %zmm1   # zmm1 = [-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1]
	vblendmpd	%zmm2, %zmm1, %zmm0 {%k2}
	vmovapd	%zmm2, %zmm1 {%k1}
	retq
.LCPI2_0:
	.quad	0x4018000000000000              # double 6
.LCPI2_1:
	.quad	0xbfe0000000000000              # double -0.5
.LCPI2_2:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000003:                   # @func0000000000000003
	vbroadcastsd	.LCPI2_0(%rip), %zmm2   # zmm2 = [6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0]
	vdivpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm2, %zmm1, %zmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlepd	%zmm1, %zmm2, %k1
	vcmpnlepd	%zmm0, %zmm2, %k2
	vbroadcastsd	.LCPI2_1(%rip), %zmm2   # zmm2 = [-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1]
	vbroadcastsd	.LCPI2_2(%rip), %zmm1   # zmm1 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vblendmpd	%zmm2, %zmm1, %zmm0 {%k2}
	vmovapd	%zmm2, %zmm1 {%k1}
	retq
