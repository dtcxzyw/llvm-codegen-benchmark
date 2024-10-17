.LCPI0_0:
	.long	0xbef5c28f                      # float -0.479999989
.LCPI0_1:
	.long	0x3f1eb852                      # float 0.620000005
.LCPI0_2:
	.long	0xbec28f5c                      # float -0.379999995
func0000000000000000:                   # @func0000000000000000
	vbroadcastss	.LCPI0_0(%rip), %zmm2   # zmm2 = [-4.79999989E-1,-4.79999989E-1,-4.79999989E-1,-4.79999989E-1,-4.79999989E-1,-4.79999989E-1,-4.79999989E-1,-4.79999989E-1,-4.79999989E-1,-4.79999989E-1,-4.79999989E-1,-4.79999989E-1,-4.79999989E-1,-4.79999989E-1,-4.79999989E-1,-4.79999989E-1]
	vfmadd213ps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm2 # zmm2 = (zmm1 * zmm2) + mem
	vfmadd132ps	.LCPI0_2(%rip){1to16}, %zmm2, %zmm0 # zmm0 = (zmm0 * mem) + zmm2
	retq
