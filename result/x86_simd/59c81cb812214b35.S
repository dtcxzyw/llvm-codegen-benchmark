.LCPI0_0:
	.long	0x80000000                      # float -0
.LCPI0_1:
	.long	0x3c800000                      # float 0.015625
func0000000000000000:                   # @func0000000000000000
	vmulps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vmulps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm1
	vfmadd213ps	%zmm2, %zmm1, %zmm0     # zmm0 = (zmm1 * zmm0) + zmm2
	retq
