.LCPI0_0:
	.long	0x7fffffff                      # float NaN
func0000000000000012:                   # @func0000000000000012
	vandps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	vaddps	%zmm0, %zmm0, %zmm0
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
.LCPI1_1:
	.long	0x36800000                      # float 3.81469727E-6
func0000000000000002:                   # @func0000000000000002
	vandps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	vmulps	.LCPI1_1(%rip){1to16}, %zmm0, %zmm0
	retq
