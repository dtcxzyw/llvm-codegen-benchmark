.LCPI0_0:
	.long	0x40000000                      # float 2
func0000000000000000:                   # @func0000000000000000
	vfmadd132ps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm1 # zmm1 = (zmm1 * mem) + zmm2
	vsubps	%zmm0, %zmm1, %zmm0
	retq
func0000000000000001:                   # @func0000000000000001
	vxorps	%xmm3, %xmm3, %xmm3
	vfmadd213ps	%zmm2, %zmm1, %zmm3     # zmm3 = (zmm1 * zmm3) + zmm2
	vsubps	%zmm0, %zmm3, %zmm0
	retq
