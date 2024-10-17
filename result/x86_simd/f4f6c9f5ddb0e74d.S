.LCPI0_0:
	.long	0x7fffffff                      # float NaN
.LCPI0_1:
	.long	0x437f0000                      # float 255
.LCPI0_2:
	.long	0x3f000000                      # float 0.5
func0000000000000000:                   # @func0000000000000000
	vaddps	%zmm2, %zmm1, %zmm1
	vaddps	%zmm0, %zmm1, %zmm0
	vandps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm1
	vbroadcastss	.LCPI0_1(%rip), %zmm0   # zmm0 = [2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2]
	vfmadd213ps	.LCPI0_2(%rip){1to16}, %zmm1, %zmm0 # zmm0 = (zmm1 * zmm0) + mem
	retq
