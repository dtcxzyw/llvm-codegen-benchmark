.LCPI0_0:
	.long	0x447a0000
.LCPI0_1:
	.long	0x3f000000
.LCPI0_2:
	.long	0x3fc00000
func0000000000000424:
	vbroadcastss	.LCPI0_0(%rip), %zmm1
	vminps	%zmm0, %zmm1, %zmm1
	vcmpnltps	.LCPI0_1(%rip){1to16}, %zmm0, %k1
	vcmpgtps	.LCPI0_2(%rip){1to16}, %zmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x447a0000
.LCPI1_1:
	.long	0x3f000000
.LCPI1_2:
	.long	0x42c80000
func0000000000000422:
	vbroadcastss	.LCPI1_0(%rip), %zmm1
	vminps	%zmm0, %zmm1, %zmm1
	vcmpltps	.LCPI1_1(%rip){1to16}, %zmm0, %k0
	vcmpltps	.LCPI1_2(%rip){1to16}, %zmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x437f0000
.LCPI2_1:
	.long	0xbf800000
func000000000000042b:
	vbroadcastss	.LCPI2_0(%rip), %zmm1
	vminps	%zmm0, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnltps	%zmm2, %zmm0, %k1
	vcmpngtps	.LCPI2_1(%rip){1to16}, %zmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	0x437f0000
.LCPI3_1:
	.long	0x43800000
func000000000000042d:
	vbroadcastss	.LCPI3_0(%rip), %zmm1
	vminps	%zmm0, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnltps	%zmm2, %zmm0, %k1
	vcmpnltps	.LCPI3_1(%rip){1to16}, %zmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	0x3f800000
.LCPI4_1:
	.long	0x3d25aee6
func0000000000000423:
	vbroadcastss	.LCPI4_0(%rip), %zmm1
	vminps	%zmm0, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm2, %zmm0, %k0
	vcmpngeps	.LCPI4_1(%rip){1to16}, %zmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	0x3f800000
func0000000000000428:
	vbroadcastss	.LCPI5_0(%rip), %zmm1
	vminps	%zmm0, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm2, %zmm0, %k0
	vcmpeqps	%zmm2, %zmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	0x3f800000
func000000000000042a:
	vbroadcastss	.LCPI6_0(%rip), %zmm1
	vminps	%zmm0, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm2, %zmm0, %k0
	vcmpleps	%zmm2, %zmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	0x3f800000
.LCPI7_1:
	.long	0x3f000000
func0000000000000425:
	vbroadcastss	.LCPI7_0(%rip), %zmm1
	vminps	%zmm0, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnltps	%zmm2, %zmm0, %k1
	vcmpnleps	.LCPI7_1(%rip){1to16}, %zmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

