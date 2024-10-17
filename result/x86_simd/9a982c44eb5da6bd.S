func0000000000000003:                   # @func0000000000000003
	vaddps	%zmm2, %zmm2, %zmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnleps	%zmm1, %zmm3, %k1
	vmovaps	%zmm0, %zmm2 {%k1}
	vmovaps	%zmm2, %zmm0
	retq
.LCPI1_0:
	.long	0x3f000000                      # float 0.5
func0000000000000004:                   # @func0000000000000004
	vmulps	.LCPI1_0(%rip){1to16}, %zmm2, %zmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%zmm1, %zmm3, %k1
	vmovaps	%zmm0, %zmm2 {%k1}
	vmovaps	%zmm2, %zmm0
	retq
.LCPI2_0:
	.long	0x3c8efa35                      # float 0.0174532924
func0000000000000007:                   # @func0000000000000007
	vmulps	.LCPI2_0(%rip){1to16}, %zmm2, %zmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpneqps	%zmm3, %zmm1, %k1
	vmovaps	%zmm0, %zmm2 {%k1}
	vmovaps	%zmm2, %zmm0
	retq
.LCPI3_0:
	.long	0x3f000000                      # float 0.5
func0000000000000002:                   # @func0000000000000002
	vmulps	.LCPI3_0(%rip){1to16}, %zmm2, %zmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%zmm3, %zmm1, %k1
	vmovaps	%zmm0, %zmm2 {%k1}
	vmovaps	%zmm2, %zmm0
	retq
