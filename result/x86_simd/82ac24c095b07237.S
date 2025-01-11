.LCPI0_0:
	.long	0x37800000
func00000000000000ac:
	vbroadcastss	.LCPI0_0(%rip), %zmm3
	vmulps	%zmm3, %zmm2, %zmm2
	vmulps	%zmm3, %zmm1, %zmm1
	vcmpleps	%zmm2, %zmm1, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vcmpleps	%zmm0, %zmm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x37800000
func00000000000000ca:
	vbroadcastss	.LCPI1_0(%rip), %zmm3
	vmulps	%zmm3, %zmm2, %zmm2
	vmulps	%zmm3, %zmm1, %zmm1
	vcmpleps	%zmm1, %zmm2, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vcmpleps	%zmm2, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x3b808081
func0000000000000022:
	vbroadcastss	.LCPI2_0(%rip), %zmm3
	vmulps	%zmm3, %zmm2, %zmm2
	vmulps	%zmm3, %zmm1, %zmm1
	vminps	%zmm2, %zmm1, %zmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	0x0c000000
.LCPI3_1:
	.long	0x35a00000
func0000000000000045:
	vmulps	.LCPI3_0(%rip){1to16}, %zmm2, %zmm2
	vmulps	.LCPI3_1(%rip){1to16}, %zmm1, %zmm1
	vmaxps	%zmm2, %zmm1, %zmm1
	vcmpnleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	0x3f800003
func0000000000000024:
	vbroadcastss	.LCPI4_0(%rip), %zmm3
	vmulps	%zmm3, %zmm2, %zmm2
	vmulps	%zmm3, %zmm1, %zmm1
	vminps	%zmm2, %zmm1, %zmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	0x3f000000
func0000000000000025:
	vbroadcastss	.LCPI5_0(%rip), %zmm3
	vmulps	%zmm3, %zmm2, %zmm2
	vmulps	%zmm3, %zmm1, %zmm1
	vmaxps	%zmm2, %zmm1, %zmm1
	vcmpnleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

