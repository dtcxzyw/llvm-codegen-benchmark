.LCPI0_0:
	.long	0x42480000                      # float 50
func0000000000000002:                   # @func0000000000000002
	vminps	%zmm2, %zmm1, %zmm1
	vaddps	%zmm0, %zmm1, %zmm0
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	retq
.LCPI1_0:
	.long	0x3f000000                      # float 0.5
func0000000000000004:                   # @func0000000000000004
	vmaxps	%zmm2, %zmm1, %zmm1
	vaddps	%zmm0, %zmm1, %zmm0
	vmulps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	retq
