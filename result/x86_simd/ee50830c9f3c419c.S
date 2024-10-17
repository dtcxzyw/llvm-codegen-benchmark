.LCPI0_0:
	.quad	0x408f400000000000              # double 1000
.LCPI0_1:
	.quad	0x4059000000000000              # double 100
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3]
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm1, %zmm3, %zmm1
	vmulpd	%zmm0, %zmm2, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2]
	vdivpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm2, %zmm1, %zmm1
	retq
