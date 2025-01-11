.LCPI0_0:
	.long	0x7fffffff
.LCPI0_1:
	.long	0x34000000
func0000000000000688:
	vbroadcastss	.LCPI0_0(%rip), %zmm2
	vandps	%zmm2, %zmm1, %zmm1
	vbroadcastss	.LCPI0_1(%rip), %zmm3
	vcmpltps	%zmm1, %zmm3, %k0
	vandps	%zmm2, %zmm0, %zmm0
	vcmpltps	%zmm0, %zmm3, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x7fffffff
.LCPI1_1:
	.long	0x34000000
func00000000000006aa:
	vbroadcastss	.LCPI1_0(%rip), %zmm2
	vandps	%zmm2, %zmm1, %zmm1
	vbroadcastss	.LCPI1_1(%rip), %zmm3
	vcmpnleps	%zmm3, %zmm1, %k0
	vandps	%zmm2, %zmm0, %zmm0
	vcmpnleps	%zmm3, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x7fffffff
.LCPI2_1:
	.long	0x3f800000
func0000000000000088:
	vbroadcastss	.LCPI2_0(%rip), %zmm2
	vandps	%zmm2, %zmm1, %zmm1
	vbroadcastss	.LCPI2_1(%rip), %zmm3
	vcmpltps	%zmm1, %zmm3, %k0
	vandps	%zmm2, %zmm0, %zmm0
	vcmpltps	%zmm0, %zmm3, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	2147483647
.LCPI3_1:
	.long	2139095039
func0000000000000132:
	vpbroadcastd	.LCPI3_0(%rip), %zmm2
	vpandd	%zmm2, %zmm1, %zmm1
	vpandd	%zmm2, %zmm0, %zmm0
	vpmaxsd	%zmm1, %zmm0, %zmm0
	vpcmpgtd	.LCPI3_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	2147483647
.LCPI4_1:
	.long	2139095040
func0000000000000110:
	vpbroadcastd	.LCPI4_0(%rip), %zmm2
	vpandd	%zmm2, %zmm1, %zmm1
	vpbroadcastd	.LCPI4_1(%rip), %zmm3
	vpcmpeqd	%zmm3, %zmm1, %k0
	vpandd	%zmm2, %zmm0, %zmm0
	vpcmpeqd	%zmm3, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	2147483647
.LCPI5_1:
	.long	2139095040
func00000000000000f0:
	vpbroadcastd	.LCPI5_0(%rip), %zmm2
	vpandd	%zmm2, %zmm1, %zmm1
	vpbroadcastd	.LCPI5_1(%rip), %zmm3
	vpcmpneqd	%zmm3, %zmm1, %k0
	vpandd	%zmm2, %zmm0, %zmm0
	vpcmpeqd	%zmm3, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	0x7fffffff
.LCPI6_1:
	.long	0x36800000
func00000000000000aa:
	vbroadcastss	.LCPI6_0(%rip), %zmm2
	vandps	%zmm2, %zmm1, %zmm1
	vbroadcastss	.LCPI6_1(%rip), %zmm3
	vcmpnleps	%zmm3, %zmm1, %k0
	vandps	%zmm2, %zmm0, %zmm0
	vcmpnleps	%zmm3, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	2147483647
.LCPI7_1:
	.long	2139095040
func0000000000000710:
	vpbroadcastd	.LCPI7_0(%rip), %zmm2
	vpandd	%zmm2, %zmm1, %zmm1
	vpbroadcastd	.LCPI7_1(%rip), %zmm3
	vpcmpeqd	%zmm3, %zmm1, %k0
	vpandd	%zmm2, %zmm0, %zmm0
	vpcmpeqd	%zmm3, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	0x7fffffff
.LCPI8_1:
	.long	0x42c80000
func0000000000000198:
	vbroadcastss	.LCPI8_0(%rip), %zmm2
	vandps	%zmm2, %zmm1, %zmm1
	vbroadcastss	.LCPI8_1(%rip), %zmm3
	vcmpleps	%zmm1, %zmm3, %k0
	vandps	%zmm2, %zmm0, %zmm0
	vcmpleps	%zmm0, %zmm3, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

