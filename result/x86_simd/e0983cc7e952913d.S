.LCPI0_0:
	.quad	0xc030000000000000              # double -16
.LCPI0_1:
	.quad	0x4059000000000000              # double 100
func0000000000000000:                   # @func0000000000000000
	vcvtps2pd	%ymm0, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm1   # zmm1 = [-1.6E+1,-1.6E+1,-1.6E+1,-1.6E+1,-1.6E+1,-1.6E+1,-1.6E+1,-1.6E+1]
	vfmadd213pd	.LCPI0_1(%rip){1to8}, %zmm0, %zmm1 # zmm1 = (zmm0 * zmm1) + mem
	vcvttpd2dq	%zmm1, %ymm0
	retq
