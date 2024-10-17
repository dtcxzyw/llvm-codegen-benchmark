.LCPI0_0:
	.quad	0xc059000000000000              # double -100
.LCPI0_1:
	.quad	0x4059000000000000              # double 100
func0000000000000000:                   # @func0000000000000000
	vaddpd	%zmm2, %zmm0, %zmm0
	vaddpd	%zmm3, %zmm1, %zmm1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [-1.0E+2,-1.0E+2,-1.0E+2,-1.0E+2,-1.0E+2,-1.0E+2,-1.0E+2,-1.0E+2]
	vaddpd	%zmm2, %zmm1, %zmm1
	vaddpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2]
	vdivpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm2, %zmm1, %zmm1
	retq
