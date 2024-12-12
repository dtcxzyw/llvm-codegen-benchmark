.LCPI0_0:
	.long	0x3f2aaaab                      # float 0.666666686
func0000000000000000:                   # @func0000000000000000
	vsubps	%zmm0, %zmm1, %zmm1
	vfmadd231ps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm0 # zmm0 = (zmm1 * mem) + zmm0
	retq
.LCPI1_0:
	.long	0x3e4ccccd                      # float 0.200000003
func0000000000000001:                   # @func0000000000000001
	vsubps	%zmm0, %zmm1, %zmm1
	vfmadd231ps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm0 # zmm0 = (zmm1 * mem) + zmm0
	retq
