.LCPI0_0:
	.long	0xbd23d70a                      # float -0.0399999991
func0000000000000000:                   # @func0000000000000000
	vfmadd132ps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm1 # zmm1 = (zmm1 * mem) + zmm2
	vmulps	%zmm0, %zmm1, %zmm0
	vaddps	%zmm0, %zmm0, %zmm0
	retq
.LCPI1_0:
	.long	0x41200000                      # float 10
func0000000000000001:                   # @func0000000000000001
	vxorps	%xmm3, %xmm3, %xmm3
	vfmadd213ps	%zmm2, %zmm1, %zmm3     # zmm3 = (zmm1 * zmm3) + zmm2
	vmulps	%zmm0, %zmm3, %zmm0
	vmulps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	retq
