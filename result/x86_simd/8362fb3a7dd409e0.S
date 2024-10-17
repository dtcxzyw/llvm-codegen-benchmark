.LCPI0_0:
	.long	0x80000000                      # float -0
func0000000000000002:                   # @func0000000000000002
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%zmm3, %zmm2, %k1
	vxorps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1 {%k1}
	vaddps	%zmm0, %zmm1, %zmm0
	retq
