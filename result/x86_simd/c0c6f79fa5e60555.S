.LCPI0_0:
	.long	0x3f800000
func0000000000000002:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm0, %k1
	vbroadcastss	.LCPI0_0(%rip), %zmm1
	vsubps	%zmm0, %zmm1, %zmm0
	vmovaps	%zmm1, %zmm0 {%k1}
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000004:
	vbroadcastss	.LCPI1_0(%rip), %zmm1
	vminps	%zmm0, %zmm1, %zmm0
	vsubps	%zmm0, %zmm1, %zmm0
	retq

