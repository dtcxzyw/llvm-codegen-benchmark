.LCPI0_0:
	.long	0xbf000000
.LCPI0_1:
	.long	0x7fffffff
func0000000000000003:
	vaddps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vbroadcastss	.LCPI0_1(%rip), %zmm2
	vandps	%zmm2, %zmm1, %zmm1
	vandps	%zmm2, %zmm0, %zmm0
	vcmpnleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0xbf800000
.LCPI1_1:
	.long	0x7fffffff
func0000000000000034:
	vaddps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm1
	vbroadcastss	.LCPI1_1(%rip), %zmm2
	vandps	%zmm2, %zmm1, %zmm1
	vandps	%zmm2, %zmm0, %zmm0
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0xc2340000
.LCPI2_1:
	.long	0x7fffffff
func0000000000000032:
	vaddps	.LCPI2_0(%rip){1to16}, %zmm1, %zmm1
	vbroadcastss	.LCPI2_1(%rip), %zmm2
	vandps	%zmm2, %zmm1, %zmm1
	vandps	%zmm2, %zmm0, %zmm0
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

