.LCPI0_0:
	.quad	0x3e45798ee2308c3a              # double 1.0E-8
.LCPI0_1:
	.quad	0x8000000000000000              # double -0
.LCPI0_2:
	.quad	0xbe45798ee2308c3a              # double -1.0E-8
func0000000000000004:                   # @func0000000000000004
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [1.0E-8,1.0E-8,1.0E-8,1.0E-8,1.0E-8,1.0E-8,1.0E-8,1.0E-8]
	vcmpltpd	%zmm1, %zmm2, %k1
	vcmpltpd	%zmm0, %zmm2, %k2
	vbroadcastsd	.LCPI0_1(%rip), %zmm4   # zmm4 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vbroadcastsd	.LCPI0_2(%rip), %zmm2   # zmm2 = [-1.0E-8,-1.0E-8,-1.0E-8,-1.0E-8,-1.0E-8,-1.0E-8,-1.0E-8,-1.0E-8]
	vmovapd	%zmm2, %zmm3
	vxorpd	%zmm4, %zmm0, %zmm3 {%k2}
	vxorpd	%zmm4, %zmm1, %zmm2 {%k1}
	vmovapd	%zmm3, %zmm0
	vmovapd	%zmm2, %zmm1
	retq
.LCPI1_0:
	.quad	0x8000000000000000              # double -0
func000000000000000e:                   # @func000000000000000e
	vbroadcastsd	.LCPI1_0(%rip), %zmm2   # zmm2 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vxorpd	%zmm2, %zmm1, %zmm3
	vcmpordpd	%zmm3, %zmm1, %k1
	vxorpd	%zmm2, %zmm0, %zmm1
	vcmpordpd	%zmm1, %zmm0, %k2
	vblendmpd	%zmm1, %zmm2, %zmm0 {%k2}
	vmovapd	%zmm3, %zmm2 {%k1}
	vmovapd	%zmm2, %zmm1
	retq
