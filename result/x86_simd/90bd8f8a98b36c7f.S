.LCPI0_0:
	.quad	0x405d000000000000              # double 116
.LCPI0_1:
	.quad	0xc030000000000000              # double -16
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [1.16E+2,1.16E+2,1.16E+2,1.16E+2,1.16E+2,1.16E+2,1.16E+2,1.16E+2]
	vmulpd	%zmm2, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [-1.6E+1,-1.6E+1,-1.6E+1,-1.6E+1,-1.6E+1,-1.6E+1,-1.6E+1,-1.6E+1]
	vaddpd	%zmm2, %zmm0, %zmm0
	vaddpd	%zmm2, %zmm1, %zmm1
	retq
