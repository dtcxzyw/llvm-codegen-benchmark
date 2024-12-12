.LCPI0_0:
	.long	0xbf800000                      # float -1
func0000000000000001:                   # @func0000000000000001
	vaddps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vfmadd213ps	%zmm1, %zmm2, %zmm2     # zmm2 = (zmm2 * zmm2) + zmm1
	vfmadd213ps	%zmm2, %zmm0, %zmm0     # zmm0 = (zmm0 * zmm0) + zmm2
	retq
.LCPI1_0:
	.long	0xbf800000                      # float -1
func0000000000000000:                   # @func0000000000000000
	vaddps	.LCPI1_0(%rip){1to16}, %zmm2, %zmm2
	vfmadd213ps	%zmm1, %zmm2, %zmm2     # zmm2 = (zmm2 * zmm2) + zmm1
	vfmadd213ps	%zmm2, %zmm0, %zmm0     # zmm0 = (zmm0 * zmm0) + zmm2
	retq
