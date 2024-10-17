.LCPI0_0:
	.quad	0x4097d00000000000              # double 1524
.LCPI0_1:
	.quad	0xc05e866666666666              # double -122.09999999999999
.LCPI0_2:
	.quad	0x4076d40000000000              # double 365.25
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [1.524E+3,1.524E+3,1.524E+3,1.524E+3,1.524E+3,1.524E+3,1.524E+3,1.524E+3]
	vaddpd	%zmm2, %zmm0, %zmm0
	vaddpd	%zmm2, %zmm1, %zmm1
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [-1.2209999999999999E+2,-1.2209999999999999E+2,-1.2209999999999999E+2,-1.2209999999999999E+2,-1.2209999999999999E+2,-1.2209999999999999E+2,-1.2209999999999999E+2,-1.2209999999999999E+2]
	vaddpd	%zmm2, %zmm1, %zmm1
	vaddpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_2(%rip), %zmm2   # zmm2 = [3.6525E+2,3.6525E+2,3.6525E+2,3.6525E+2,3.6525E+2,3.6525E+2,3.6525E+2,3.6525E+2]
	vdivpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm2, %zmm1, %zmm1
	retq
