.LCPI0_0:
	.long	0x3aa47b71                      # float 0.00125489954
.LCPI0_1:
	.long	0x3f7ffd61                      # float 0.999960005
func0000000000000000:                   # @func0000000000000000
	vfmadd213ps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm2 # zmm2 = (zmm1 * zmm2) + mem
	vfmadd213ps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm2 # zmm2 = (zmm1 * zmm2) + mem
	vmulps	%zmm0, %zmm2, %zmm0
	retq
