.LCPI0_0:
	.long	0x3f000000                      # float 0.5
func0000000000000000:                   # @func0000000000000000
	vxorps	%xmm3, %xmm3, %xmm3
	vfmadd213ps	%zmm2, %zmm1, %zmm3     # zmm3 = (zmm1 * zmm3) + zmm2
	vaddps	.LCPI0_0(%rip){1to16}, %zmm3, %zmm1
	vaddps	%zmm0, %zmm1, %zmm0
	retq
