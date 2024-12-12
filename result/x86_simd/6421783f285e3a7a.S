.LCPI0_0:
	.long	0x80000000                      # float -0
func0000000000000004:                   # @func0000000000000004
	vxorps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm3
	vxorps	%xmm4, %xmm4, %xmm4
	vcmpltps	%zmm1, %zmm4, %k1
	vmovaps	%zmm2, %zmm3 {%k1}
	vaddps	%zmm3, %zmm1, %zmm1
	vdivps	%zmm1, %zmm0, %zmm0
	retq
