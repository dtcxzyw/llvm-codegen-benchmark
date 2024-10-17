.LCPI0_0:
	.long	0x40000000                      # float 2
.LCPI0_1:
	.long	0xbf800000                      # float -1
.LCPI0_2:
	.long	0x80000000                      # float -0
func0000000000000000:                   # @func0000000000000000
	vbroadcastss	.LCPI0_0(%rip), %zmm1   # zmm1 = [2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0]
	vfmadd213ps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm1 # zmm1 = (zmm0 * zmm1) + mem
	vxorps	.LCPI0_2(%rip){1to16}, %zmm1, %zmm0
	retq
