.LCPI0_0:
	.long	0x7fffffff                      # float NaN
func0000000000000012:                   # @func0000000000000012
	vandps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vminps	%zmm1, %zmm0, %zmm0
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
func0000000000000004:                   # @func0000000000000004
	vandps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm1
	vmaxps	%zmm1, %zmm0, %zmm0
	retq
.LCPI2_0:
	.long	0x7fffffff                      # float NaN
func0000000000000014:                   # @func0000000000000014
	vandps	.LCPI2_0(%rip){1to16}, %zmm1, %zmm1
	vmaxps	%zmm1, %zmm0, %zmm0
	retq
.LCPI3_0:
	.long	0x7fffffff                      # float NaN
func0000000000000002:                   # @func0000000000000002
	vandps	.LCPI3_0(%rip){1to16}, %zmm1, %zmm1
	vminps	%zmm1, %zmm0, %zmm0
	retq
