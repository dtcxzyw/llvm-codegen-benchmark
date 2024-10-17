.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI0_1:
	.quad	0x3ff1c28f5c28f5c3              # double 1.1100000000000001
func0000000000000024:                   # @func0000000000000024
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vmaxpd	%zmm2, %zmm4, %zmm2
	vmaxpd	%zmm3, %zmm4, %zmm3
	vbroadcastsd	.LCPI0_1(%rip), %zmm4   # zmm4 = [1.1100000000000001E+0,1.1100000000000001E+0,1.1100000000000001E+0,1.1100000000000001E+0,1.1100000000000001E+0,1.1100000000000001E+0,1.1100000000000001E+0,1.1100000000000001E+0]
	vminpd	%zmm3, %zmm4, %zmm3
	vminpd	%zmm2, %zmm4, %zmm2
	vmulpd	%zmm0, %zmm2, %zmm0
	vmulpd	%zmm1, %zmm3, %zmm1
	retq
.LCPI1_0:
	.quad	0x3ff6666666666666              # double 1.3999999999999999
.LCPI1_1:
	.quad	0x3fe3333333333333              # double 0.59999999999999998
func0000000000000042:                   # @func0000000000000042
	vbroadcastsd	.LCPI1_0(%rip), %zmm4   # zmm4 = [1.3999999999999999E+0,1.3999999999999999E+0,1.3999999999999999E+0,1.3999999999999999E+0,1.3999999999999999E+0,1.3999999999999999E+0,1.3999999999999999E+0,1.3999999999999999E+0]
	vminpd	%zmm2, %zmm4, %zmm2
	vminpd	%zmm3, %zmm4, %zmm3
	vbroadcastsd	.LCPI1_1(%rip), %zmm4   # zmm4 = [5.9999999999999998E-1,5.9999999999999998E-1,5.9999999999999998E-1,5.9999999999999998E-1,5.9999999999999998E-1,5.9999999999999998E-1,5.9999999999999998E-1,5.9999999999999998E-1]
	vmaxpd	%zmm3, %zmm4, %zmm3
	vmaxpd	%zmm2, %zmm4, %zmm2
	vmulpd	%zmm0, %zmm2, %zmm0
	vmulpd	%zmm1, %zmm3, %zmm1
	retq
.LCPI2_0:
	.quad	0x4059000000000000              # double 100
.LCPI2_1:
	.quad	0x4024000000000000              # double 10
func00000000000000ca:                   # @func00000000000000ca
	vbroadcastsd	.LCPI2_0(%rip), %zmm4   # zmm4 = [1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2]
	vminpd	%zmm2, %zmm4, %zmm2
	vminpd	%zmm3, %zmm4, %zmm3
	vbroadcastsd	.LCPI2_1(%rip), %zmm4   # zmm4 = [1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1]
	vmaxpd	%zmm3, %zmm4, %zmm3
	vmaxpd	%zmm2, %zmm4, %zmm2
	vmulpd	%zmm0, %zmm2, %zmm0
	vmulpd	%zmm1, %zmm3, %zmm1
	retq
