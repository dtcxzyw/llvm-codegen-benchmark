.LCPI0_0:
	.long	0xc20c0000                      # float -35
.LCPI0_1:
	.long	0x3f800000                      # float 1
func0000000000000000:                   # @func0000000000000000
	vbroadcastss	.LCPI0_0(%rip), %zmm1   # zmm1 = [-3.5E+1,-3.5E+1,-3.5E+1,-3.5E+1,-3.5E+1,-3.5E+1,-3.5E+1,-3.5E+1,-3.5E+1,-3.5E+1,-3.5E+1,-3.5E+1,-3.5E+1,-3.5E+1,-3.5E+1,-3.5E+1]
	vfmadd213ps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm0 # zmm0 = (zmm1 * zmm0) + mem
	retq
.LCPI1_0:
	.long	0xc2800000                      # float -64
.LCPI1_1:
	.long	0x45f00000                      # float 7680
func0000000000000001:                   # @func0000000000000001
	vbroadcastss	.LCPI1_0(%rip), %zmm1   # zmm1 = [-6.4E+1,-6.4E+1,-6.4E+1,-6.4E+1,-6.4E+1,-6.4E+1,-6.4E+1,-6.4E+1,-6.4E+1,-6.4E+1,-6.4E+1,-6.4E+1,-6.4E+1,-6.4E+1,-6.4E+1,-6.4E+1]
	vfmadd213ps	.LCPI1_1(%rip){1to16}, %zmm1, %zmm0 # zmm0 = (zmm1 * zmm0) + mem
	retq
