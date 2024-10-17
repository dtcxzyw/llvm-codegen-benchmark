.LCPI0_0:
	.long	0x40400000                      # float 3
.LCPI0_1:
	.long	0xc0200000                      # float -2.5
func0000000000000000:                   # @func0000000000000000
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vmulps	%zmm0, %zmm0, %zmm0
	vfmadd132ps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm0 # zmm0 = (zmm0 * mem) + zmm1
	retq
