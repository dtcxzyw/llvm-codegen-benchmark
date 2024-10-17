.LCPI0_0:
	.long	0x437f0000                      # float 255
.LCPI0_1:
	.long	0x3f800000                      # float 1
func0000000000000000:                   # @func0000000000000000
	vbroadcastss	.LCPI0_0(%rip), %zmm1   # zmm1 = [2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2]
	vdivps	%zmm1, %zmm0, %zmm0
	vbroadcastss	.LCPI0_1(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vdivps	%zmm0, %zmm2, %zmm0
	vsubps	%zmm0, %zmm2, %zmm0
	vmulps	%zmm1, %zmm0, %zmm0
	retq
