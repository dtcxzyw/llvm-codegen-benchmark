func0000000000000007:                   # @func0000000000000007
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%zmm2, %zmm1, %k1
	vdivps	%zmm1, %zmm0, %zmm0 {%k1}
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000002:                   # @func0000000000000002
	vcmpltps	.LCPI1_0(%rip){1to16}, %zmm1, %k1
	vdivps	%zmm1, %zmm0, %zmm0 {%k1}
	retq
func0000000000000004:                   # @func0000000000000004
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm1, %zmm2, %k1
	vdivps	%zmm1, %zmm0, %zmm0 {%k1}
	retq
