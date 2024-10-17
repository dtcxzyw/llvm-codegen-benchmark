.LCPI0_0:
	.long	0x3c800000                      # float 0.015625
.LCPI0_1:
	.long	0x37800000                      # float 1.52587891E-5
func0000000000000000:                   # @func0000000000000000
	vmulps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vmulps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm1
	vfmadd231ps	%zmm1, %zmm2, %zmm0     # zmm0 = (zmm2 * zmm1) + zmm0
	retq
