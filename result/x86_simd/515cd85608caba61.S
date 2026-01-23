	.att_syntax
.LCPI0_0:
	.long	0x7fffffff
.LCPI0_1:
	.long	0x3f800000
func0000000000000288:
	vandps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vbroadcastss	.LCPI0_1(%rip), %zmm2
	vcmpltps	%zmm1, %zmm2, %k0
	vcmpltps	%zmm0, %zmm2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x7fffffff
.LCPI1_1:
	.long	0x34000000
func00000000000002aa:
	vandps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm1
	vbroadcastss	.LCPI1_1(%rip), %zmm2
	vcmpnleps	%zmm2, %zmm1, %k0
	vcmpnleps	%zmm2, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x7fffffff
.LCPI2_1:
	.long	0x3f800000
func0000000000000088:
	vandps	.LCPI2_0(%rip){1to16}, %zmm1, %zmm1
	vbroadcastss	.LCPI2_1(%rip), %zmm2
	vcmpltps	%zmm1, %zmm2, %k0
	vcmpltps	%zmm0, %zmm2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	2147483647
.LCPI3_1:
	.long	2139095039
.LCPI3_2:
	.long	0x7f800000
func0000000000000132:
	vpandd	.LCPI3_0(%rip){1to16}, %zmm1, %zmm1
	vpcmpgtd	.LCPI3_1(%rip){1to16}, %zmm1, %k0
	vcmpeq_uqps	.LCPI3_2(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	0x7fffffff
.LCPI4_1:
	.long	0x00800000
func0000000000000242:
	vandps	.LCPI4_0(%rip){1to16}, %zmm1, %zmm1
	vcmpltps	.LCPI4_1(%rip){1to16}, %zmm1, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpunordps	%zmm1, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	2147483647
.LCPI5_1:
	.long	2139095040
func0000000000000110:
	vpandd	.LCPI5_0(%rip){1to16}, %zmm1, %zmm1
	vpcmpeqd	.LCPI5_1(%rip){1to16}, %zmm1, %k0
	vcmpeqps	.LCPI5_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	0x7fffffff
.LCPI6_1:
	.long	0x358637bd
func0000000000000044:
	vandps	.LCPI6_0(%rip){1to16}, %zmm1, %zmm1
	vbroadcastss	.LCPI6_1(%rip), %zmm2
	vcmpltps	%zmm2, %zmm1, %k0
	vcmpltps	%zmm2, %zmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	2147483647
.LCPI7_1:
	.long	2139095040
func00000000000000f0:
	vpandd	.LCPI7_0(%rip){1to16}, %zmm1, %zmm1
	vpcmpneqd	.LCPI7_1(%rip){1to16}, %zmm1, %k0
	vcmpeqps	.LCPI7_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	0x7fffffff
.LCPI8_1:
	.long	0x36800000
func00000000000000aa:
	vandps	.LCPI8_0(%rip){1to16}, %zmm1, %zmm1
	vbroadcastss	.LCPI8_1(%rip), %zmm2
	vcmpnleps	%zmm2, %zmm1, %k0
	vcmpnleps	%zmm2, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	2147483647
.LCPI9_1:
	.long	2139095040
func0000000000000310:
	vpandd	.LCPI9_0(%rip){1to16}, %zmm1, %zmm1
	vpcmpeqd	.LCPI9_1(%rip){1to16}, %zmm1, %k0
	vcmpeqps	.LCPI9_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	0x7fffffff
.LCPI10_1:
	.long	0x358637bd
func0000000000000244:
	vandps	.LCPI10_0(%rip){1to16}, %zmm1, %zmm1
	vbroadcastss	.LCPI10_1(%rip), %zmm2
	vcmpltps	%zmm2, %zmm1, %k0
	vcmpltps	%zmm2, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	0x7fffffff
.LCPI11_1:
	.long	0x42c80000
func0000000000000198:
	vandps	.LCPI11_0(%rip){1to16}, %zmm1, %zmm1
	vbroadcastss	.LCPI11_1(%rip), %zmm2
	vcmpleps	%zmm1, %zmm2, %k0
	vcmpleps	%zmm0, %zmm2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	0x7fffffff
.LCPI12_1:
	.long	0x358637bd
func0000000000000284:
	vandps	.LCPI12_0(%rip){1to16}, %zmm1, %zmm1
	vcmpgtps	.LCPI12_1(%rip){1to16}, %zmm1, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

