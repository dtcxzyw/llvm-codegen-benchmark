.LCPI0_0:
	.long	0x3f800000
func0000000000000008:
	vbroadcastss	.LCPI0_0(%rip), %zmm3
	vcmpeqps	%zmm3, %zmm2, %k1
	vsubps	%zmm1, %zmm3, %zmm1
	vmulps	%zmm1, %zmm0, %zmm1
	vmovaps	%zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000002:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%zmm3, %zmm2, %k1
	vbroadcastss	.LCPI1_0(%rip), %zmm2
	vsubps	%zmm1, %zmm2, %zmm1
	vmulps	%zmm1, %zmm0, %zmm1
	vmovaps	%zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq

