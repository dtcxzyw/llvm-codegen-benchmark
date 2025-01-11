.LCPI0_0:
	.long	0x80000000
func0000000000000002:
	vxorps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	retq

.LCPI1_0:
	.long	0x80000000
func0000000000000004:
	vxorps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm1
	vminps	%zmm0, %zmm1, %zmm0
	retq

