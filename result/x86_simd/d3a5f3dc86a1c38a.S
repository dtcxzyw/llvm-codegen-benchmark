.LCPI0_0:
	.long	0x7fffffff
func0000000000000003:
	vbroadcastss	.LCPI0_0(%rip), %zmm2
	vandps	%zmm2, %zmm1, %zmm1
	vandps	%zmm2, %zmm0, %zmm0
	vaddps	%zmm1, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	0x7fffffff
func0000000000000000:
	vbroadcastss	.LCPI1_0(%rip), %zmm2
	vandps	%zmm2, %zmm1, %zmm1
	vandps	%zmm2, %zmm0, %zmm0
	vaddps	%zmm1, %zmm0, %zmm0
	retq

