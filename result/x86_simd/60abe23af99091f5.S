func0000000000000228:
	vmaxps	%zmm2, %zmm1, %zmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x3f000000
func0000000000000424:
	vminps	%zmm2, %zmm1, %zmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	vcmpgtps	.LCPI1_0(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x3f000000
func0000000000000427:
	vminps	%zmm2, %zmm1, %zmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	vcmpneqps	.LCPI2_0(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	0x3f000000
func000000000000022b:
	vminps	%zmm2, %zmm1, %zmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	vcmpngtps	.LCPI3_0(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	0x3f000000
func0000000000000224:
	vminps	%zmm2, %zmm1, %zmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	vcmpgtps	.LCPI4_0(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	0x3f000000
func000000000000042a:
	vminps	%zmm2, %zmm1, %zmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	vcmpleps	.LCPI5_0(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	0x3f000000
func0000000000000222:
	vminps	%zmm2, %zmm1, %zmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	vcmpltps	.LCPI6_0(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	0x3f000000
func000000000000042c:
	vminps	%zmm2, %zmm1, %zmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	vcmpgeps	.LCPI7_0(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	0x3f800000
func000000000000022c:
	vmaxps	%zmm2, %zmm1, %zmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	vcmpgeps	.LCPI8_0(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

