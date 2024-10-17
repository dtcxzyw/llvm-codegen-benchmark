.LCPI0_0:
	.long	0x3e4ccccd                      # float 0.200000003
func0000000000000000:                   # @func0000000000000000
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm2
	vfmadd213ps	%zmm1, %zmm2, %zmm0     # zmm0 = (zmm2 * zmm0) + zmm1
	retq
