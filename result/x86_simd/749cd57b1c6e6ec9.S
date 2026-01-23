	.att_syntax
.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	16,95
func0000000000000302:
	vptestmb	.LCPI0_0(%rip), %xmm1, %k0
	vpcmpeqb	.LCPI0_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,15
.LCPI1_1:
	.zero	16,11
.LCPI1_2:
	.zero	4,15
func0000000000000058:
	vpandd	.LCPI1_2(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqb	.LCPI1_1(%rip), %xmm1, %k0
	vptestmb	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI2_0:
	.zero	16,251
.LCPI2_1:
	.zero	16,43
.LCPI2_2:
	.zero	16,26
.LCPI2_3:
	.zero	4,251
func0000000000000048:
	vpandd	.LCPI2_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqb	.LCPI2_1(%rip), %xmm1, %k0
	vpcmpltub	.LCPI2_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI3_0:
	.zero	16,64
.LCPI3_1:
	.zero	16,15
func0000000000000042:
	vptestnmb	.LCPI3_0(%rip), %xmm1, %k0
	vpcmpeqb	.LCPI3_1(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI4_0:
	.zero	16,254
.LCPI4_1:
	.zero	16,4
.LCPI4_2:
	.zero	16,7
.LCPI4_3:
	.zero	4,254
func0000000000000202:
	vpandd	.LCPI4_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqb	.LCPI4_1(%rip), %xmm1, %k0
	vpcmpnleub	.LCPI4_2(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI5_0:
	.zero	16,1
.LCPI5_1:
	.zero	16,3
func0000000000000318:
	vptestmb	.LCPI5_0(%rip), %xmm1, %k0
	vpcmpneqb	.LCPI5_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI6_0:
	.zero	16,126
.LCPI6_1:
	.zero	16,6
.LCPI6_2:
	.zero	16,13
.LCPI6_3:
	.zero	4,126
func0000000000000102:
	vpandd	.LCPI6_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqb	.LCPI6_1(%rip), %xmm1, %k0
	vpcmpltub	.LCPI6_2(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI7_0:
	.zero	16,1
func0000000000000298:
	vptestmb	.LCPI7_0(%rip), %xmm1, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI8_0:
	.zero	16,2
.LCPI8_1:
	.zero	16,6
func0000000000000308:
	vptestmb	.LCPI8_0(%rip), %xmm1, %k0
	vpcmpltub	.LCPI8_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI9_0:
	.zero	16,1
.LCPI9_1:
	.zero	16,2
func0000000000000050:
	vptestnmb	.LCPI9_0(%rip), %xmm1, %k0
	vpcmpnleub	.LCPI9_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI10_0:
	.zero	16,15
.LCPI10_1:
	.zero	16,2
.LCPI10_2:
	.zero	16,64
.LCPI10_3:
	.zero	4,15
func0000000000000118:
	vpandd	.LCPI10_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpneqb	.LCPI10_1(%rip), %xmm1, %k0
	vpcmpltub	.LCPI10_2(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI11_0:
	.zero	16,16
.LCPI11_1:
	.zero	16,31
func0000000000000310:
	vptestmb	.LCPI11_0(%rip), %xmm1, %k0
	vpcmpnleub	.LCPI11_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

