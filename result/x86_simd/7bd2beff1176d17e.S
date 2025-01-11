.LCPI0_0:
	.long	0x80000000
func000000000000000a:
	vxorps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vdivps	%zmm1, %zmm2, %zmm1
	vcmpleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x80000000
func0000000000000005:
	vxorps	.LCPI1_0(%rip){1to16}, %zmm2, %zmm2
	vdivps	%zmm1, %zmm2, %zmm1
	vcmpnleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x80000000
func0000000000000004:
	vxorps	.LCPI2_0(%rip){1to16}, %zmm2, %zmm2
	vdivps	%zmm1, %zmm2, %zmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	0x80000000
func0000000000000002:
	vxorps	.LCPI3_0(%rip){1to16}, %zmm2, %zmm2
	vdivps	%zmm1, %zmm2, %zmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	0x80000000
func000000000000000b:
	vxorps	.LCPI4_0(%rip){1to16}, %zmm2, %zmm2
	vdivps	%zmm1, %zmm2, %zmm1
	vcmpnltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

