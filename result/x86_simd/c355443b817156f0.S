func0000000000000004:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%zmm2, %zmm3, %k1
	vmovaps	%zmm1, %zmm1 {%k1} {z}
	vmulps	%zmm0, %zmm1, %zmm0
	vaddps	%zmm3, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	0xc15d0c55
.LCPI1_1:
	.long	0xbf800000
func0000000000000005:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnleps	%zmm3, %zmm2, %k1
	vbroadcastss	.LCPI1_0(%rip), %zmm2
	vmovaps	%zmm1, %zmm2 {%k1}
	vmulps	%zmm0, %zmm2, %zmm0
	vaddps	.LCPI1_1(%rip){1to16}, %zmm0, %zmm0
	retq

.LCPI2_0:
	.long	0x3f800000
func0000000000000007:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpneqps	%zmm3, %zmm2, %k1
	vmovaps	%zmm1, %zmm1 {%k1} {z}
	vmulps	%zmm0, %zmm1, %zmm0
	vaddps	.LCPI2_0(%rip){1to16}, %zmm0, %zmm0
	retq

