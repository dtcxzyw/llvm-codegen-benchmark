.LCPI0_0:
	.long	0x41100000                      # float 9
func0000000000000004:                   # @func0000000000000004
	vaddps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vminps	%zmm0, %zmm1, %zmm0
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000002:                   # @func0000000000000002
	vaddps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	retq
