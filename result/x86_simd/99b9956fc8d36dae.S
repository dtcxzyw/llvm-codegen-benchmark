.LCPI0_0:
	.long	0x38d1b717
func0000000000000442:
	vmaxps	%zmm2, %zmm1, %zmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	vcmpltps	.LCPI0_0(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x358637bd
func0000000000000222:
	vminps	%zmm2, %zmm1, %zmm1
	vminps	%zmm0, %zmm1, %zmm0
	vcmpltps	.LCPI1_0(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x358637bd
func000000000000022d:
	vminps	%zmm2, %zmm1, %zmm1
	vminps	%zmm0, %zmm1, %zmm0
	vcmpnltps	.LCPI2_0(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	0x3e4ccccd
func0000000000000224:
	vminps	%zmm2, %zmm1, %zmm1
	vminps	%zmm0, %zmm1, %zmm0
	vcmpgtps	.LCPI3_0(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000423:
	vmaxps	%zmm2, %zmm1, %zmm1
	vminps	%zmm0, %zmm1, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	0x3f800000
func0000000000000425:
	vmaxps	%zmm2, %zmm1, %zmm1
	vminps	%zmm0, %zmm1, %zmm0
	vcmpnleps	.LCPI5_0(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	0x3f800000
func0000000000000444:
	vmaxps	%zmm2, %zmm1, %zmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	vcmpgtps	.LCPI6_0(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func000000000000042c:
	vmaxps	%zmm2, %zmm1, %zmm1
	vminps	%zmm0, %zmm1, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	0x3f800000
func000000000000042a:
	vmaxps	%zmm2, %zmm1, %zmm1
	vminps	%zmm0, %zmm1, %zmm0
	vcmpleps	.LCPI8_0(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000228:
	vminps	%zmm2, %zmm1, %zmm1
	vminps	%zmm0, %zmm1, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

