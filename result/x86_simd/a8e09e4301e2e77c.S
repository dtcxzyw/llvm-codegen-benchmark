.LCPI0_0:
	.long	0x80000000
func0000000000000002:
	vxorps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vsubps	%zmm1, %zmm0, %zmm0
	vcmpltps	%zmm2, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x80000000
func0000000000000003:
	vxorps	.LCPI1_0(%rip){1to16}, %zmm2, %zmm2
	vsubps	%zmm1, %zmm0, %zmm0
	vcmpnleps	%zmm0, %zmm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x80000000
func000000000000000d:
	vxorps	.LCPI2_0(%rip){1to16}, %zmm2, %zmm2
	vsubps	%zmm1, %zmm0, %zmm0
	vcmpnltps	%zmm2, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	0x80000000
func0000000000000004:
	vxorps	.LCPI3_0(%rip){1to16}, %zmm2, %zmm2
	vsubps	%zmm1, %zmm0, %zmm0
	vcmpltps	%zmm0, %zmm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	0x80000000
func0000000000000005:
	vxorps	.LCPI4_0(%rip){1to16}, %zmm2, %zmm2
	vsubps	%zmm1, %zmm0, %zmm0
	vcmpnleps	%zmm2, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	0x80000000
func000000000000000c:
	vxorps	.LCPI5_0(%rip){1to16}, %zmm2, %zmm2
	vsubps	%zmm1, %zmm0, %zmm0
	vcmpleps	%zmm0, %zmm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

