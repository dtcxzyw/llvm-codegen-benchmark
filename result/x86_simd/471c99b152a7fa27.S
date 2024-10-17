func0000000000000002:                   # @func0000000000000002
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%zmm3, %zmm2, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vaddps	%zmm0, %zmm2, %zmm0
	retq
.LCPI1_0:
	.long	0xc3690000                      # float -233
func0000000000000008:                   # @func0000000000000008
	vcmpeqps	.LCPI1_0(%rip){1to16}, %zmm2, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vaddps	%zmm0, %zmm2, %zmm0
	retq
func0000000000000004:                   # @func0000000000000004
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%zmm2, %zmm3, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vaddps	%zmm0, %zmm2, %zmm0
	retq
