.LCPI0_0:
	.long	0x44160000                      # float 600
.LCPI0_1:
	.long	0x3f000000                      # float 0.5
func0000000000000004:                   # @func0000000000000004
	vbroadcastss	.LCPI0_0(%rip), %zmm3   # zmm3 = [6.0E+2,6.0E+2,6.0E+2,6.0E+2,6.0E+2,6.0E+2,6.0E+2,6.0E+2,6.0E+2,6.0E+2,6.0E+2,6.0E+2,6.0E+2,6.0E+2,6.0E+2,6.0E+2]
	vminps	%zmm0, %zmm3, %zmm0
	vaddps	%zmm2, %zmm1, %zmm1
	vmulps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm1
	vmulps	%zmm0, %zmm1, %zmm0
	retq
