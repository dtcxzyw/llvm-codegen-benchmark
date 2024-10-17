.LCPI0_0:
	.long	0x3ee53aee                      # float 0.447715223
func0000000000000008:                   # @func0000000000000008
	vminps	%zmm2, %zmm1, %zmm1
	vfmadd231ps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm0 # zmm0 = (zmm1 * mem) + zmm0
	retq
.LCPI1_0:
	.long	0x3f000000                      # float 0.5
func0000000000000004:                   # @func0000000000000004
	vminps	%zmm2, %zmm1, %zmm1
	vfmadd231ps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm0 # zmm0 = (zmm1 * mem) + zmm0
	retq
