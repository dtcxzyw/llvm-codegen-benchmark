.LCPI0_0:
	.long	0x80000000                      # float -0
.LCPI0_1:
	.long	0x3ca3d70a                      # float 0.0199999996
func0000000000000000:                   # @func0000000000000000
	vsubps	%zmm2, %zmm1, %zmm1
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vfmadd132ps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm0 # zmm0 = (zmm0 * mem) + zmm1
	retq
