.LCPI0_0:
	.long	0x40c00000                      # float 6
.LCPI0_1:
	.long	0xc1700000                      # float -15
.LCPI0_2:
	.long	0x41200000                      # float 10
func0000000000000000:                   # @func0000000000000000
	vsubps	%zmm1, %zmm0, %zmm1
	vbroadcastss	.LCPI0_0(%rip), %zmm0   # zmm0 = [6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0]
	vfmadd213ps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm0 # zmm0 = (zmm1 * zmm0) + mem
	vfmadd213ps	.LCPI0_2(%rip){1to16}, %zmm1, %zmm0 # zmm0 = (zmm1 * zmm0) + mem
	retq
