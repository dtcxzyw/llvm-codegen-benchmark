.LCPI0_0:
	.long	0x3f000000                      # float 0.5
func0000000000000000:                   # @func0000000000000000
	vbroadcastss	.LCPI0_0(%rip), %zmm3   # zmm3 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vmulps	%zmm3, %zmm2, %zmm2
	vmulps	%zmm2, %zmm2, %zmm2
	vfmadd231ps	%zmm1, %zmm1, %zmm2     # zmm2 = (zmm1 * zmm1) + zmm2
	vmulps	%zmm3, %zmm0, %zmm0
	vfmadd213ps	%zmm2, %zmm0, %zmm0     # zmm0 = (zmm0 * zmm0) + zmm2
	retq
.LCPI1_0:
	.long	0xc1eb3333                      # float -29.3999996
func0000000000000001:                   # @func0000000000000001
	vbroadcastss	.LCPI1_0(%rip), %zmm3   # zmm3 = [-2.93999996E+1,-2.93999996E+1,-2.93999996E+1,-2.93999996E+1,-2.93999996E+1,-2.93999996E+1,-2.93999996E+1,-2.93999996E+1,-2.93999996E+1,-2.93999996E+1,-2.93999996E+1,-2.93999996E+1,-2.93999996E+1,-2.93999996E+1,-2.93999996E+1,-2.93999996E+1]
	vmulps	%zmm3, %zmm2, %zmm2
	vmulps	%zmm2, %zmm2, %zmm2
	vfmadd231ps	%zmm1, %zmm1, %zmm2     # zmm2 = (zmm1 * zmm1) + zmm2
	vmulps	%zmm3, %zmm0, %zmm0
	vfmadd213ps	%zmm2, %zmm0, %zmm0     # zmm0 = (zmm0 * zmm0) + zmm2
	retq
