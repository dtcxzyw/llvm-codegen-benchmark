.LCPI0_0:
	.long	0x7f7fffff
func0000000000000002:
	vminps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vsubps	%zmm1, %zmm2, %zmm1
	vmulps	%zmm1, %zmm0, %zmm0
	retq

func0000000000000004:
	vxorps	%xmm3, %xmm3, %xmm3
	vmaxps	%zmm3, %zmm2, %zmm2
	vsubps	%zmm1, %zmm2, %zmm1
	vmulps	%zmm1, %zmm0, %zmm0
	retq

