.LCPI0_0:
	.long	0x3f000000                      # float 0.5
func0000000000000000:                   # @func0000000000000000
	vmulps	%zmm2, %zmm1, %zmm1
	vfmadd231ps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm0 # zmm0 = (zmm1 * mem) + zmm0
	retq
func0000000000000001:                   # @func0000000000000001
	vmulps	%zmm2, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vfmadd231ps	%zmm2, %zmm1, %zmm0     # zmm0 = (zmm1 * zmm2) + zmm0
	retq
