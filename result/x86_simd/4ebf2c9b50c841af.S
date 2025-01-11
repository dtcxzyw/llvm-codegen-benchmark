.LCPI0_0:
	.long	0x80000000
func0000000000000024:
	vxorps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm2
	vmaxps	%zmm1, %zmm2, %zmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x80000000
func0000000000000023:
	vxorps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm2
	vmaxps	%zmm1, %zmm2, %zmm1
	vcmpnleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x80000000
func0000000000000022:
	vxorps	.LCPI2_0(%rip){1to16}, %zmm1, %zmm2
	vmaxps	%zmm1, %zmm2, %zmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	0x80000000
func0000000000000032:
	vxorps	.LCPI3_0(%rip){1to16}, %zmm1, %zmm2
	vcmpnleps	%zmm1, %zmm2, %k1
	vmovaps	%zmm2, %zmm1 {%k1}
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	0x80000000
func0000000000000025:
	vxorps	.LCPI4_0(%rip){1to16}, %zmm1, %zmm2
	vmaxps	%zmm1, %zmm2, %zmm1
	vcmpnleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

