.LCPI0_0:
	.long	0x3f000000
func0000000000000004:
	vmulps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vminps	%zmm1, %zmm2, %zmm1
	vaddps	%zmm1, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	0x3b808081
func0000000000000002:
	vmulps	.LCPI1_0(%rip){1to16}, %zmm2, %zmm2
	vmaxps	%zmm1, %zmm2, %zmm1
	vaddps	%zmm0, %zmm1, %zmm0
	retq

