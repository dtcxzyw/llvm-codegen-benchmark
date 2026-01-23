	.att_syntax
.LCPI0_0:
	.zero	16,7
.LCPI0_1:
	.zero	16,1
.LCPI0_2:
	.zero	4,7
.LCPI0_3:
	.byte	1
func0000000000000302:
	vpandd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm1
	vpbroadcastb	.LCPI0_3(%rip), %xmm2
	vpcmpneqb	%xmm2, %xmm1, %k0
	vptestnmb	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,250
.LCPI1_1:
	.zero	16,254
.LCPI1_2:
	.zero	16,10
.LCPI1_3:
	.zero	4,254
func0000000000000042:
	vptestnmb	.LCPI1_0(%rip), %xmm1, %k0
	vpandd	.LCPI1_3(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqb	.LCPI1_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI2_0:
	.zero	16,4
.LCPI2_1:
	.zero	16,32
func0000000000000058:
	vptestnmb	.LCPI2_0(%rip), %xmm1, %k0
	vptestmb	.LCPI2_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI3_0:
	.zero	16,7
.LCPI3_1:
	.zero	16,3
.LCPI3_2:
	.byte	7
.LCPI3_3:
	.byte	3
func0000000000000318:
	vpbroadcastb	.LCPI3_2(%rip), %xmm2
	vpand	%xmm2, %xmm1, %xmm1
	vpbroadcastb	.LCPI3_3(%rip), %xmm3
	vpcmpneqb	%xmm3, %xmm1, %k0
	vpand	%xmm2, %xmm0, %xmm0
	vpcmpneqb	%xmm3, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

