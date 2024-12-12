.LCPI0_0:
	.long	0x3f800000                      # float 1
.LCPI0_1:
	.long	0x80000000                      # float -0
func0000000000000000:                   # @func0000000000000000
	vbroadcastss	.LCPI0_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vsubps	%zmm1, %zmm2, %zmm1
	vxorps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	vmulps	%zmm0, %zmm1, %zmm0
	retq
