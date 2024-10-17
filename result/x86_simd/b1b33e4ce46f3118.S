.LCPI0_0:
	.long	0x80000000                      # float -0
func0000000000000000:                   # @func0000000000000000
	vxorps	%xmm1, %xmm1, %xmm1
	vaddps	%zmm1, %zmm0, %zmm0
	vxorps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	retq
