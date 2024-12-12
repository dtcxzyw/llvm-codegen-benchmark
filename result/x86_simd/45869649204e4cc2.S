func0000000000000000:                   # @func0000000000000000
	vmulps	%zmm1, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vfmadd213ps	%zmm2, %zmm1, %zmm0     # zmm0 = (zmm1 * zmm0) + zmm2
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000001:                   # @func0000000000000001
	vmulps	%zmm1, %zmm1, %zmm1
	vfmadd213ps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm0 # zmm0 = (zmm1 * zmm0) + mem
	retq
