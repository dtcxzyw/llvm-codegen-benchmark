.LCPI0_0:
	.long	0x41b00000                      # float 22
.LCPI0_1:
	.long	0x3dcccccc                      # float 0.099999994
func0000000000000000:                   # @func0000000000000000
	vsubps	%zmm2, %zmm1, %zmm1
	vmulps	%zmm1, %zmm0, %zmm1
	vbroadcastss	.LCPI0_0(%rip), %zmm0   # zmm0 = [2.2E+1,2.2E+1,2.2E+1,2.2E+1,2.2E+1,2.2E+1,2.2E+1,2.2E+1,2.2E+1,2.2E+1,2.2E+1,2.2E+1,2.2E+1,2.2E+1,2.2E+1,2.2E+1]
	vfmadd213ps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm0 # zmm0 = (zmm1 * zmm0) + mem
	retq
