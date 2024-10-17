.LCPI0_0:
	.long	0x80000000                      # float -0
func0000000000000002:                   # @func0000000000000002
	vmulps	%zmm2, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm2, %zmm0, %k1
	vxorps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq
