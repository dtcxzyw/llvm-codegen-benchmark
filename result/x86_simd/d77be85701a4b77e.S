.LCPI0_0:
	.long	0xbf000000                      # float -0.5
func0000000000000003:                   # @func0000000000000003
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnleps	%zmm1, %zmm2, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	0x40c00000                      # float 6
.LCPI1_1:
	.long	0x40800000                      # float 4
func0000000000000002:                   # @func0000000000000002
	vmulps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm1
	vcmpltps	.LCPI1_1(%rip){1to16}, %zmm1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	0x3fa28f5c                      # float 1.26999998
func0000000000000004:                   # @func0000000000000004
	vmulps	.LCPI2_0(%rip){1to16}, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm1, %zmm2, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq
func0000000000000007:                   # @func0000000000000007
	vaddps	%zmm1, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%zmm2, %zmm1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq
