.LCPI0_0:
	.long	0xc0400000                      # float -3
.LCPI0_1:
	.long	0x41100000                      # float 9
func0000000000000000:                   # @func0000000000000000
	vfmadd132ps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm0 # zmm0 = (zmm0 * mem) + zmm1
	vdivps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	retq
