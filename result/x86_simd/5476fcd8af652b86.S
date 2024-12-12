.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vfmadd213ps	%zmm0, %zmm2, %zmm1     # zmm1 = (zmm2 * zmm1) + zmm0
	vaddps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vminps	%zmm1, %zmm0, %zmm1
	vsubps	%zmm1, %zmm0, %zmm0
	retq
