.LCPI0_0:
	.long	0xbf000000                      # float -0.5
.LCPI0_1:
	.long	0x3f800000                      # float 1
func0000000000000000:                   # @func0000000000000000
	vmulps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vaddps	.LCPI0_1(%rip){1to16}, %zmm2, %zmm2
	vfmadd213ps	%zmm1, %zmm2, %zmm0     # zmm0 = (zmm2 * zmm0) + zmm1
	retq
.LCPI1_0:
	.long	0xb5800000                      # float -9.53674316E-7
.LCPI1_1:
	.long	0x3f800000                      # float 1
func0000000000000001:                   # @func0000000000000001
	vmulps	.LCPI1_0(%rip){1to16}, %zmm2, %zmm2
	vaddps	.LCPI1_1(%rip){1to16}, %zmm2, %zmm2
	vfmadd213ps	%zmm1, %zmm2, %zmm0     # zmm0 = (zmm2 * zmm0) + zmm1
	retq
