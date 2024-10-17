.LCPI0_0:
	.long	0x3f000000                      # float 0.5
.LCPI0_1:
	.long	0x7fffffff                      # float NaN
func0000000000000001:                   # @func0000000000000001
	vmulps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vfmadd213ps	%zmm1, %zmm0, %zmm2     # zmm2 = (zmm0 * zmm2) + zmm1
	vandps	.LCPI0_1(%rip){1to16}, %zmm2, %zmm0
	retq
.LCPI1_0:
	.long	0x37800000                      # float 1.52587891E-5
.LCPI1_1:
	.long	0x7fffffff                      # float NaN
func0000000000000000:                   # @func0000000000000000
	vmulps	.LCPI1_0(%rip){1to16}, %zmm2, %zmm2
	vfmadd213ps	%zmm1, %zmm0, %zmm2     # zmm2 = (zmm0 * zmm2) + zmm1
	vandps	.LCPI1_1(%rip){1to16}, %zmm2, %zmm0
	retq
