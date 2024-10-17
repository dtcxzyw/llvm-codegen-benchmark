.LCPI0_0:
	.quad	0x4008000000000000              # double 3
.LCPI0_1:
	.quad	0x3ff8000000000000              # double 1.5
func0000000000000002:                   # @func0000000000000002
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0]
	vmulpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI0_1(%rip), %zmm4   # zmm4 = [1.5E+0,1.5E+0,1.5E+0,1.5E+0,1.5E+0,1.5E+0,1.5E+0,1.5E+0]
	vmulpd	%zmm4, %zmm1, %zmm1
	vmaxpd	%zmm3, %zmm1, %zmm1
	vmulpd	%zmm4, %zmm0, %zmm0
	vmaxpd	%zmm2, %zmm0, %zmm0
	retq
.LCPI1_0:
	.quad	0x0350000000000000              # double 1.0020841800044864E-292
.LCPI1_1:
	.quad	0x3d16a09e667f3bcd              # double 2.0097183471152322E-14
func0000000000000004:                   # @func0000000000000004
	vbroadcastsd	.LCPI1_0(%rip), %zmm4   # zmm4 = [1.0020841800044864E-292,1.0020841800044864E-292,1.0020841800044864E-292,1.0020841800044864E-292,1.0020841800044864E-292,1.0020841800044864E-292,1.0020841800044864E-292,1.0020841800044864E-292]
	vmulpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI1_1(%rip), %zmm4   # zmm4 = [2.0097183471152322E-14,2.0097183471152322E-14,2.0097183471152322E-14,2.0097183471152322E-14,2.0097183471152322E-14,2.0097183471152322E-14,2.0097183471152322E-14,2.0097183471152322E-14]
	vmulpd	%zmm4, %zmm1, %zmm1
	vmaxpd	%zmm3, %zmm1, %zmm1
	vmulpd	%zmm4, %zmm0, %zmm0
	vmaxpd	%zmm2, %zmm0, %zmm0
	retq
.LCPI2_0:
	.quad	0x4010000000000000              # double 4
.LCPI2_1:
	.quad	0x3f747ae147ae147b              # double 0.0050000000000000001
func000000000000000c:                   # @func000000000000000c
	vbroadcastsd	.LCPI2_0(%rip), %zmm4   # zmm4 = [4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0]
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm4, %zmm3, %zmm3
	vbroadcastsd	.LCPI2_1(%rip), %zmm4   # zmm4 = [5.0000000000000001E-3,5.0000000000000001E-3,5.0000000000000001E-3,5.0000000000000001E-3,5.0000000000000001E-3,5.0000000000000001E-3,5.0000000000000001E-3,5.0000000000000001E-3]
	vmulpd	%zmm4, %zmm0, %zmm0
	vmulpd	%zmm4, %zmm1, %zmm1
	vcmplepd	%zmm1, %zmm3, %k1
	vcmplepd	%zmm0, %zmm2, %k2
	vmovapd	%zmm0, %zmm2 {%k2}
	vmovapd	%zmm1, %zmm3 {%k1}
	vmovapd	%zmm2, %zmm0
	vmovapd	%zmm3, %zmm1
	retq
