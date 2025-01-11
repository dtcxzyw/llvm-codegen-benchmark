.LCPI0_0:
	.zero	16,7
func0000000000000021:
	vptestnmb	.LCPI0_0(%rip), %xmm1, %k0
	vptestnmb	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,32
.LCPI1_1:
	.zero	16,2
func0000000000000024:
	vptestnmb	.LCPI1_0(%rip), %xmm1, %k0
	vpcmpltub	.LCPI1_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI2_0:
	.zero	16,1
.LCPI2_1:
	.zero	16,3
func000000000000002c:
	vptestnmb	.LCPI2_0(%rip), %xmm1, %k0
	vpcmpneqb	.LCPI2_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI3_0:
	.zero	16,127
.LCPI3_1:
	.zero	4,127
func000000000000018c:
	vpxor	%xmm2, %xmm2, %xmm2
	vpternlogd	$248, .LCPI3_1(%rip){1to4}, %xmm1, %xmm0
	vpcmpeqb	%xmm2, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	retq

.LCPI4_0:
	.zero	16,4
func0000000000000181:
	vptestmb	.LCPI4_0(%rip), %xmm1, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI5_0:
	.zero	16,15
.LCPI5_1:
	.zero	16,10
.LCPI5_2:
	.zero	16,5
.LCPI5_3:
	.zero	4,15
func0000000000000304:
	vpandd	.LCPI5_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpgtb	.LCPI5_1(%rip), %xmm1, %k0
	vpcmpltub	.LCPI5_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI6_0:
	.zero	16,15
.LCPI6_1:
	.zero	16,5
.LCPI6_2:
	.zero	16,4
.LCPI6_3:
	.zero	4,15
func000000000000028c:
	vpandd	.LCPI6_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpltb	.LCPI6_1(%rip), %xmm1, %k0
	vpcmpneqb	.LCPI6_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI7_0:
	.zero	16,14
.LCPI7_1:
	.zero	16,9
.LCPI7_2:
	.zero	16,159
.LCPI7_3:
	.zero	4,14
func0000000000000308:
	vpandd	.LCPI7_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpgtb	.LCPI7_1(%rip), %xmm1, %k0
	vpcmpnleub	.LCPI7_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI8_0:
	.zero	16,3
func000000000000002a:
	vptestnmb	.LCPI8_0(%rip), %xmm1, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI9_0:
	.zero	16,2
.LCPI9_1:
	.zero	16,3
func0000000000000184:
	vptestmb	.LCPI9_0(%rip), %xmm1, %k0
	vpcmpltub	.LCPI9_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI10_0:
	.zero	16,32
.LCPI10_1:
	.zero	4,32
func000000000000030c:
	vpxor	%xmm2, %xmm2, %xmm2
	vpternlogd	$248, .LCPI10_1(%rip){1to4}, %xmm1, %xmm0
	vpcmpeqb	%xmm2, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	retq

