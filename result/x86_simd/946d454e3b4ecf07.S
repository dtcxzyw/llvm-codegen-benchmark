.LCPI0_0:
	.long	0x40490fdb                      # float 3.14159274
.LCPI0_1:
	.long	0x80000000                      # float -0
func0000000000000004:                   # @func0000000000000004
	vcmpgtps	.LCPI0_0(%rip){1to16}, %zmm1, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vxorps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm0
	retq
.LCPI1_0:
	.long	0x80000000                      # float -0
func0000000000000002:                   # @func0000000000000002
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm2, %zmm1, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vxorps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm0
	retq
.LCPI2_0:
	.long	0x80000000                      # float -0
func0000000000000007:                   # @func0000000000000007
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%zmm2, %zmm1, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vxorps	.LCPI2_0(%rip){1to16}, %zmm1, %zmm0
	retq
