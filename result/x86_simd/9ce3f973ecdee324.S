.LCPI0_0:
	.long	0x80000000                      # float -0
func0000000000000004:                   # @func0000000000000004
	vminps	%zmm1, %zmm0, %zmm0
	vxorps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	retq
.LCPI1_0:
	.long	0x80000000                      # float -0
func0000000000000002:                   # @func0000000000000002
	vmaxps	%zmm1, %zmm0, %zmm0
	vxorps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	retq
