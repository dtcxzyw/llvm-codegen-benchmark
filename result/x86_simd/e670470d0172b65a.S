	.att_syntax
.LCPI0_0:
	.zero	16,80
.LCPI0_1:
	.zero	16,75
.LCPI0_2:
	.zero	16,3
func0000000000000421:
	vpcmpeqb	.LCPI0_0(%rip), %xmm1, %k1
	vpcmpeqb	.LCPI0_1(%rip), %xmm2, %k1 {%k1}
	vpcmpeqb	.LCPI0_2(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,246
.LCPI1_1:
	.zero	16,230
func0000000000001184:
	vpcmpltub	.LCPI1_0(%rip), %xmm2, %k1
	vpcmpltub	.LCPI1_1(%rip), %xmm0, %k1 {%k1}
	vptestmb	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI2_0:
	.zero	16,192
.LCPI2_1:
	.zero	16,48
func0000000000001886:
	vpmaxsb	%xmm0, %xmm2, %xmm0
	vpcmpltb	.LCPI2_0(%rip), %xmm0, %k1
	vpcmpltub	.LCPI2_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI3_0:
	.zero	16,192
.LCPI3_1:
	.byte	192
func00000000000018c6:
	vpbroadcastb	.LCPI3_1(%rip), %xmm3
	vpmaxsb	%xmm2, %xmm1, %xmm1
	vpmaxsb	%xmm0, %xmm1, %xmm0
	vpcmpgtb	%xmm0, %xmm3, %xmm0
	retq

.LCPI4_0:
	.zero	16,246
.LCPI4_1:
	.zero	16,230
.LCPI4_2:
	.zero	16,95
func000000000000108c:
	vpcmpltub	.LCPI4_0(%rip), %xmm1, %k1
	vpcmpltub	.LCPI4_1(%rip), %xmm2, %k1 {%k1}
	vpcmpneqb	.LCPI4_2(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI5_0:
	.zero	16,22
func0000000000001084:
	vpmaxub	%xmm2, %xmm1, %xmm1
	vpmaxub	%xmm0, %xmm1, %xmm0
	vpcmpltub	.LCPI5_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI6_0:
	.zero	16,28
func0000000000002108:
	vpminub	%xmm2, %xmm1, %xmm1
	vpminub	%xmm1, %xmm0, %xmm0
	vpcmpnleub	.LCPI6_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

func000000000000318c:
	vptestmb	%xmm2, %xmm2, %k1
	vptestmb	%xmm1, %xmm1, %k1 {%k1}
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI8_0:
	.zero	16,2
.LCPI8_1:
	.byte	2
func000000000000042a:
	vpbroadcastb	.LCPI8_1(%rip), %xmm3
	vpcmpeqb	%xmm3, %xmm1, %k1
	vpcmpeqb	%xmm3, %xmm2, %k1 {%k1}
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI9_0:
	.zero	16,97
func0000000000003181:
	vpcmpneqb	.LCPI9_0(%rip), %xmm1, %k1
	vptestmb	%xmm2, %xmm2, %k1 {%k1}
	vptestnmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI10_0:
	.zero	16,8
.LCPI10_1:
	.zero	16,14
.LCPI10_2:
	.zero	16,252
func000000000000118c:
	vpcmpneqb	.LCPI10_0(%rip), %xmm1, %k1
	vpcmpneqb	.LCPI10_1(%rip), %xmm0, %k1 {%k1}
	vpcmpltub	.LCPI10_2(%rip), %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI11_0:
	.zero	16,239
.LCPI11_1:
	.zero	16,3
func0000000000003028:
	vpcmpeqb	.LCPI11_0(%rip), %xmm1, %k1
	vptestmb	%xmm2, %xmm2, %k1 {%k1}
	vpcmpnleub	.LCPI11_1(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

