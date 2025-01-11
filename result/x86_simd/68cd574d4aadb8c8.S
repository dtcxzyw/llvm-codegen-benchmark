func0000000000000004:
	vxorps	%xmm2, %xmm2, %xmm2
	vmaxps	%zmm2, %zmm1, %zmm1
	vdivps	%zmm0, %zmm1, %zmm0
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000007:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%zmm2, %zmm1, %k1
	vbroadcastss	.LCPI1_0(%rip), %zmm2
	vmovaps	%zmm1, %zmm2 {%k1}
	vdivps	%zmm0, %zmm2, %zmm0
	retq

.LCPI2_0:
	.long	0x3f800000
func0000000000000002:
	vminps	.LCPI2_0(%rip){1to16}, %zmm1, %zmm1
	vdivps	%zmm0, %zmm1, %zmm0
	retq

