.LCPI0_0:
	.long	0x7fffffff                      # float NaN
.LCPI0_1:
	.long	0x43a00000                      # float 320
.LCPI0_2:
	.long	0xc2200000                      # float -40
func0000000000000002:                   # @func0000000000000002
	vandps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm1
	vbroadcastss	.LCPI0_1(%rip), %zmm0   # zmm0 = [3.2E+2,3.2E+2,3.2E+2,3.2E+2,3.2E+2,3.2E+2,3.2E+2,3.2E+2,3.2E+2,3.2E+2,3.2E+2,3.2E+2,3.2E+2,3.2E+2,3.2E+2,3.2E+2]
	vfmadd213ps	.LCPI0_2(%rip){1to16}, %zmm1, %zmm0 # zmm0 = (zmm1 * zmm0) + mem
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
.LCPI1_1:
	.long	0xbef5c28f                      # float -0.479999989
.LCPI1_2:
	.long	0x3f1eb852                      # float 0.620000005
func0000000000000000:                   # @func0000000000000000
	vandps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm1
	vbroadcastss	.LCPI1_1(%rip), %zmm0   # zmm0 = [-4.79999989E-1,-4.79999989E-1,-4.79999989E-1,-4.79999989E-1,-4.79999989E-1,-4.79999989E-1,-4.79999989E-1,-4.79999989E-1,-4.79999989E-1,-4.79999989E-1,-4.79999989E-1,-4.79999989E-1,-4.79999989E-1,-4.79999989E-1,-4.79999989E-1,-4.79999989E-1]
	vfmadd213ps	.LCPI1_2(%rip){1to16}, %zmm1, %zmm0 # zmm0 = (zmm1 * zmm0) + mem
	retq
