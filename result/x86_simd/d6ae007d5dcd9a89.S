.LCPI0_0:
	.long	0x40c00000
func0000000000000184:
	vptestmb	%xmm1, %xmm1, %k0
	vcmpltps	.LCPI0_0(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000082:
	vcmpltps	.LCPI1_0(%rip){1to16}, %zmm1, %k0
	vptestnmb	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x438c0000
func0000000000000196:
	vptestmb	%xmm1, %xmm1, %k0
	vcmpngtps	.LCPI2_0(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

