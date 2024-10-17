.LCPI0_0:
	.long	0x41a00000                      # float 20
func0000000000000002:                   # @func0000000000000002
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vmaxps	%zmm1, %zmm0, %zmm0
	retq
.LCPI1_0:
	.long	0x3e99999a                      # float 0.300000012
func0000000000000004:                   # @func0000000000000004
	vmulps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm1
	vminps	%zmm1, %zmm0, %zmm0
	retq
