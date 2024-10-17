.LCPI0_0:
	.long	0x41200000                      # float 10
func0000000000000000:                   # @func0000000000000000
	vfmadd213ps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm1 # zmm1 = (zmm2 * zmm1) + mem
	vmulps	%zmm0, %zmm1, %zmm0
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000001:                   # @func0000000000000001
	vfmadd213ps	.LCPI1_0(%rip){1to16}, %zmm2, %zmm1 # zmm1 = (zmm2 * zmm1) + mem
	vmulps	%zmm0, %zmm1, %zmm0
	retq
