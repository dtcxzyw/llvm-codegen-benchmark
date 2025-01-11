.LCPI0_0:
	.long	0x7fffffff
func0000000000000322:
	vbroadcastss	.LCPI0_0(%rip), %zmm3
	vandps	%zmm3, %zmm2, %zmm2
	vandps	%zmm3, %zmm1, %zmm1
	vminps	%zmm2, %zmm1, %zmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x7fffffff
func0000000000000022:
	vbroadcastss	.LCPI1_0(%rip), %zmm3
	vandps	%zmm3, %zmm2, %zmm2
	vandps	%zmm3, %zmm1, %zmm1
	vmaxps	%zmm2, %zmm1, %zmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x7fffffff
func0000000000000344:
	vbroadcastss	.LCPI2_0(%rip), %zmm3
	vandps	%zmm3, %zmm2, %zmm2
	vandps	%zmm3, %zmm1, %zmm1
	vmaxps	%zmm2, %zmm1, %zmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	0x7fffffff
func0000000000000342:
	vbroadcastss	.LCPI3_0(%rip), %zmm3
	vandps	%zmm3, %zmm2, %zmm2
	vandps	%zmm3, %zmm1, %zmm1
	vmaxps	%zmm2, %zmm1, %zmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	0x7fffffff
func0000000000000044:
	vbroadcastss	.LCPI4_0(%rip), %zmm3
	vandps	%zmm3, %zmm2, %zmm2
	vandps	%zmm3, %zmm1, %zmm1
	vmaxps	%zmm2, %zmm1, %zmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

