func0000000000000002:
	vxorps	%xmm2, %xmm2, %xmm2
	vmaxps	%zmm1, %zmm2, %zmm1
	vdivps	%zmm0, %zmm1, %zmm0
	retq

.LCPI1_0:
	.long	0x3f000000
func0000000000000004:
	vbroadcastss	.LCPI1_0(%rip), %zmm2
	vminps	%zmm1, %zmm2, %zmm1
	vdivps	%zmm0, %zmm1, %zmm0
	retq

