.LCPI0_0:
	.long	0x7fffffff                      # float NaN
func0000000000000003:                   # @func0000000000000003
	vxorps	%xmm2, %xmm2, %xmm2
	vfmadd213ps	%zmm1, %zmm0, %zmm2     # zmm2 = (zmm0 * zmm2) + zmm1
	vandps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm0
	retq
.LCPI1_0:
	.long	0x3b808081                      # float 0.00392156886
.LCPI1_1:
	.long	0x7fffffff                      # float NaN
func0000000000000001:                   # @func0000000000000001
	vfmadd132ps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm0 # zmm0 = (zmm0 * mem) + zmm1
	vandps	.LCPI1_1(%rip){1to16}, %zmm0, %zmm0
	retq
.LCPI2_0:
	.long	0x40000000                      # float 2
.LCPI2_1:
	.long	0x7fffffff                      # float NaN
func0000000000000000:                   # @func0000000000000000
	vfmadd132ps	.LCPI2_0(%rip){1to16}, %zmm1, %zmm0 # zmm0 = (zmm0 * mem) + zmm1
	vandps	.LCPI2_1(%rip){1to16}, %zmm0, %zmm0
	retq
