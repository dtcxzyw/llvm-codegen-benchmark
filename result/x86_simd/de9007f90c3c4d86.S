.LCPI0_0:
	.long	0x3f000000                      # float 0.5
func0000000000000000:                   # @func0000000000000000
	vmulps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vaddps	%zmm3, %zmm2, %zmm2
	vfmadd213ps	%zmm1, %zmm2, %zmm0     # zmm0 = (zmm2 * zmm0) + zmm1
	retq
.LCPI1_0:
	.long	0x3f000000                      # float 0.5
func0000000000000001:                   # @func0000000000000001
	vmulps	.LCPI1_0(%rip){1to16}, %zmm2, %zmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vaddps	%zmm3, %zmm2, %zmm2
	vfmadd213ps	%zmm1, %zmm2, %zmm0     # zmm0 = (zmm2 * zmm0) + zmm1
	retq
