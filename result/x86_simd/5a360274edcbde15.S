.LCPI0_0:
	.long	0x43a00000                      # float 320
.LCPI0_1:
	.long	0xc2200000                      # float -40
func0000000000000000:                   # @func0000000000000000
	vbroadcastss	.LCPI0_0(%rip), %zmm2   # zmm2 = [3.2E+2,3.2E+2,3.2E+2,3.2E+2,3.2E+2,3.2E+2,3.2E+2,3.2E+2,3.2E+2,3.2E+2,3.2E+2,3.2E+2,3.2E+2,3.2E+2,3.2E+2,3.2E+2]
	vfmadd213ps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm2 # zmm2 = (zmm1 * zmm2) + mem
	vaddps	%zmm0, %zmm2, %zmm0
	retq
