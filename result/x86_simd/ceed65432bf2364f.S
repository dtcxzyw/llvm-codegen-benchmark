.LCPI0_0:
	.long	0x42c80000
.LCPI0_1:
	.long	0x40800000
func0000000000000022:
	vmulps	%zmm1, %zmm0, %zmm0
	vminps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vcmpltps	.LCPI0_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0xbf800000
.LCPI1_1:
	.long	0x3f800000
func00000000000000ca:
	vmulps	%zmm1, %zmm0, %zmm0
	vmaxps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	vcmpleps	.LCPI1_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x00800000
.LCPI2_1:
	.long	0x7f7fffff
func00000000000000c4:
	vmulps	%zmm1, %zmm0, %zmm0
	vmaxps	.LCPI2_0(%rip){1to16}, %zmm0, %zmm0
	vcmpgtps	.LCPI2_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	0x3f800000
.LCPI3_1:
	.long	0xbf800000
func0000000000000024:
	vmulps	%zmm1, %zmm0, %zmm0
	vminps	.LCPI3_0(%rip){1to16}, %zmm0, %zmm0
	vcmpgtps	.LCPI3_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	0x3f800000
func0000000000000044:
	vmulps	%zmm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxps	%zmm1, %zmm0, %zmm0
	vcmpgtps	.LCPI4_0(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

