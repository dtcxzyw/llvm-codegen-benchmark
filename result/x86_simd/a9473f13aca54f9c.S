func0000000000000002:
	vxorps	%xmm3, %xmm3, %xmm3
	vmaxps	%zmm2, %zmm3, %zmm2
	vaddps	%zmm2, %zmm1, %zmm1
	vaddps	%zmm1, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000004:
	vbroadcastss	.LCPI1_0(%rip), %zmm3
	vminps	%zmm2, %zmm3, %zmm2
	vaddps	%zmm2, %zmm1, %zmm1
	vaddps	%zmm0, %zmm1, %zmm0
	retq

