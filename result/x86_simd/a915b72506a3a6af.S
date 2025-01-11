func0000000000000004:
	vsubps	%zmm2, %zmm1, %zmm1
	vsubps	%zmm0, %zmm1, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxps	%zmm1, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	0x3f800000
func000000000000000c:
	vsubps	%zmm2, %zmm1, %zmm1
	vsubps	%zmm0, %zmm1, %zmm0
	vmaxps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	retq

.LCPI2_0:
	.long	0x3e0efa36
func0000000000000002:
	vsubps	%zmm2, %zmm1, %zmm1
	vsubps	%zmm0, %zmm1, %zmm0
	vminps	.LCPI2_0(%rip){1to16}, %zmm0, %zmm0
	retq

