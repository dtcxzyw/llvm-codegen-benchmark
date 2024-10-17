.LCPI0_0:
	.long	0x3e99999a                      # float 0.300000012
.LCPI0_1:
	.long	0x3f333333                      # float 0.699999988
func0000000000000000:                   # @func0000000000000000
	vbroadcastss	.LCPI0_0(%rip), %zmm2   # zmm2 = [3.00000012E-1,3.00000012E-1,3.00000012E-1,3.00000012E-1,3.00000012E-1,3.00000012E-1,3.00000012E-1,3.00000012E-1,3.00000012E-1,3.00000012E-1,3.00000012E-1,3.00000012E-1,3.00000012E-1,3.00000012E-1,3.00000012E-1,3.00000012E-1]
	vfmadd213ps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm2 # zmm2 = (zmm1 * zmm2) + mem
	vmulps	%zmm0, %zmm2, %zmm0
	retq
.LCPI1_0:
	.long	0x40000000                      # float 2
.LCPI1_1:
	.long	0xbf800000                      # float -1
func0000000000000001:                   # @func0000000000000001
	vbroadcastss	.LCPI1_0(%rip), %zmm2   # zmm2 = [2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0]
	vfmadd213ps	.LCPI1_1(%rip){1to16}, %zmm1, %zmm2 # zmm2 = (zmm1 * zmm2) + mem
	vmulps	%zmm0, %zmm2, %zmm0
	retq
