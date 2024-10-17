.LCPI0_0:
	.long	0x3f800000                      # float 1
.LCPI0_1:
	.long	0x437f0000                      # float 255
func0000000000000000:                   # @func0000000000000000
	vbroadcastss	.LCPI0_0(%rip), %zmm1   # zmm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vdivps	%zmm0, %zmm1, %zmm0
	vsubps	%zmm0, %zmm1, %zmm0
	vmulps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	retq
