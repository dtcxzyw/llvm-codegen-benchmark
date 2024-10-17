.LCPI0_0:
	.quad	0x3fd0000000000000              # double 0.25
.LCPI0_1:
	.quad	0x4008000000000000              # double 3
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1]
	vmulpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI0_1(%rip), %zmm4   # zmm4 = [3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0]
	vdivpd	%zmm4, %zmm1, %zmm1
	vaddpd	%zmm3, %zmm1, %zmm1
	vdivpd	%zmm4, %zmm0, %zmm0
	vaddpd	%zmm2, %zmm0, %zmm0
	retq
