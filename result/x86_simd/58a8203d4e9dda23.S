.LCPI0_0:
	.long	0x40490fdb                      # float 3.14159274
func0000000000000002:                   # @func0000000000000002
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm2, %zmm1, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vdivps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm0
	retq
