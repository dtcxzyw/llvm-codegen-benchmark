.LCPI0_0:
	.long	0x41000000                      # float 8
.LCPI0_1:
	.long	0x40800000                      # float 4
func0000000000000000:                   # @func0000000000000000
	vmulps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vaddps	%zmm1, %zmm0, %zmm0
	vfmadd132ps	.LCPI0_1(%rip){1to16}, %zmm2, %zmm0 # zmm0 = (zmm0 * mem) + zmm2
	retq
