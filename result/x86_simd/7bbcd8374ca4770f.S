.LCPI0_0:
	.long	0x40400000                      # float 3
func0000000000000008:                   # @func0000000000000008
	vmaxps	%zmm2, %zmm1, %zmm1
	vfmadd132ps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm0 # zmm0 = (zmm0 * mem) + zmm1
	retq
.LCPI1_0:
	.long	0xc0000000                      # float -2
func0000000000000004:                   # @func0000000000000004
	vmaxps	%zmm2, %zmm1, %zmm1
	vfmadd132ps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm0 # zmm0 = (zmm0 * mem) + zmm1
	retq
