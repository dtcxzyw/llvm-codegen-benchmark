	.att_syntax
.LCPI0_0:
	.zero	16,79
.LCPI0_1:
	.zero	16,86
.LCPI0_2:
	.zero	16,76
func000000000000318c:
	vpcmpneqb	.LCPI0_0(%rip), %xmm2, %k0
	vpcmpneqb	.LCPI0_1(%rip), %xmm1, %k1
	korw	%k0, %k1, %k0
	vpcmpneqb	.LCPI0_2(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

func0000000000000421:
	vptestnmb	%xmm2, %xmm2, %k0
	vptestnmb	%xmm1, %xmm1, %k1
	korw	%k0, %k1, %k0
	vptestnmb	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

func0000000000003021:
	vptestmb	%xmm2, %xmm2, %k0
	vptestnmb	%xmm1, %xmm1, %k1
	vptestnmb	%xmm0, %xmm0, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI3_0:
	.zero	16,26
func00000000000010c4:
	vpmovb2m	%xmm1, %k0
	vpminub	%xmm0, %xmm2, %xmm0
	vpcmpltub	.LCPI3_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

func0000000000000581:
	vptestnmb	%xmm2, %xmm2, %k0
	vptestmb	%xmm1, %xmm1, %k1
	vptestnmb	%xmm0, %xmm0, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI5_0:
	.zero	16,191
.LCPI5_1:
	.zero	16,143
.LCPI5_2:
	.byte	191
func000000000000294a:
	vpbroadcastb	.LCPI5_2(%rip), %xmm3
	vpcmpgtb	%xmm3, %xmm2, %k0
	vpcmpgtb	.LCPI5_1(%rip), %xmm1, %k1
	korw	%k0, %k1, %k0
	vpcmpgtb	%xmm3, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI6_0:
	.zero	16,208
.LCPI6_1:
	.zero	16,191
func000000000000288a:
	vpcmpltub	.LCPI6_0(%rip), %xmm1, %k0
	vpmaxsb	%xmm0, %xmm2, %xmm0
	vpcmpgtb	.LCPI6_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI7_0:
	.zero	16,18
.LCPI7_1:
	.zero	16,32
.LCPI7_2:
	.zero	16,10
func000000000000308c:
	vpcmpneqb	.LCPI7_0(%rip), %xmm2, %k0
	vpcmpltub	.LCPI7_1(%rip), %xmm1, %k1
	vpcmpneqb	.LCPI7_2(%rip), %xmm0, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI8_0:
	.zero	16,133
func0000000000002108:
	vpmaxub	%xmm2, %xmm1, %xmm1
	vpmaxub	%xmm0, %xmm1, %xmm0
	vpcmpnleub	.LCPI8_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI9_0:
	.zero	16,43
func0000000000001084:
	vpminub	%xmm2, %xmm1, %xmm1
	vpminub	%xmm0, %xmm1, %xmm0
	vpcmpltub	.LCPI9_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI10_0:
	.zero	16,59
.LCPI10_1:
	.zero	16,23
.LCPI10_2:
	.byte	59
func0000000000006318:
	vpbroadcastb	.LCPI10_2(%rip), %xmm3
	vpcmpnleub	%xmm3, %xmm2, %k0
	vpcmpnleub	.LCPI10_1(%rip), %xmm1, %k1
	korw	%k0, %k1, %k0
	vpcmpnleub	%xmm3, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

func00000000000018c6:
	vpxor	%xmm3, %xmm3, %xmm3
	vpternlogq	$254, %xmm2, %xmm1, %xmm0
	vpcmpgtb	%xmm0, %xmm3, %xmm0
	retq

