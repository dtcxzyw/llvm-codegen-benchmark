.LCPI0_0:
	.long	0x3b808081
func0000000000000022:
	vmulps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vmaxps	%zmm1, %zmm2, %zmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x3d800000
func0000000000000023:
	vmulps	.LCPI1_0(%rip){1to16}, %zmm2, %zmm2
	vmaxps	%zmm1, %zmm2, %zmm1
	vcmpnleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x3b808081
func00000000000000a4:
	vmulps	.LCPI2_0(%rip){1to16}, %zmm2, %zmm2
	vcmpleps	%zmm2, %zmm1, %k1
	vmovaps	%zmm2, %zmm1 {%k1}
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

