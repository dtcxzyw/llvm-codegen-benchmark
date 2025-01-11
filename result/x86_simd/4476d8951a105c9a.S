.LCPI0_0:
	.long	0x3a83126f
func0000000000000004:
	vmulps	%zmm1, %zmm1, %zmm1
	vmulps	%zmm1, %zmm0, %zmm0
	vcmpgtps	.LCPI0_0(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x3dcb2ff4
func0000000000000002:
	vmulps	%zmm1, %zmm1, %zmm1
	vmulps	%zmm0, %zmm1, %zmm0
	vcmpltps	.LCPI1_0(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

