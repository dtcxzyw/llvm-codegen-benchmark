.LCPI0_0:
	.long	0xbf000000                      # float -0.5
.LCPI0_1:
	.long	0x41200000                      # float 10
func0000000000000000:                   # @func0000000000000000
	vbroadcastss	.LCPI0_0(%rip), %zmm1   # zmm1 = [-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1]
	vfnmadd213ps	%zmm1, %zmm0, %zmm1     # zmm1 = -(zmm0 * zmm1) + zmm1
	vmulps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm0
	retq
