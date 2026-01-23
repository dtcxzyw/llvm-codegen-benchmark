	.att_syntax
.LCPI0_0:
	.zero	16,135
.LCPI0_1:
	.zero	16,4
.LCPI0_2:
	.zero	16,69
func0000000000000108:
	vpaddb	.LCPI0_0(%rip), %xmm1, %xmm1
	vpcmpltub	.LCPI0_1(%rip), %xmm1, %k0
	vpcmpltub	.LCPI0_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,2
.LCPI1_1:
	.zero	16,9
func0000000000000868:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddb	%xmm2, %xmm1, %xmm1
	vpcmpltub	.LCPI1_0(%rip), %xmm1, %k0
	vpcmpeqb	.LCPI1_1(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI2_0:
	.zero	16,191
.LCPI2_1:
	.zero	16,26
.LCPI2_2:
	.zero	16,95
func0000000000000102:
	vpaddb	.LCPI2_0(%rip), %xmm1, %xmm1
	vpcmpltub	.LCPI2_1(%rip), %xmm1, %k0
	vpcmpeqb	.LCPI2_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI3_0:
	.zero	16,159
.LCPI3_1:
	.zero	16,26
.LCPI3_2:
	.zero	16,43
func0000000000000048:
	vpaddb	.LCPI3_0(%rip), %xmm1, %xmm1
	vpcmpltub	.LCPI3_1(%rip), %xmm1, %k0
	vpcmpeqb	.LCPI3_2(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI4_0:
	.zero	16,253
.LCPI4_1:
	.zero	16,254
.LCPI4_2:
	.zero	16,2
func0000000000000308:
	vpaddb	.LCPI4_0(%rip), %xmm1, %xmm1
	vpcmpltub	.LCPI4_1(%rip), %xmm1, %k0
	vpcmpneqb	.LCPI4_2(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI5_0:
	.zero	16,191
.LCPI5_1:
	.zero	16,26
func0000000000000908:
	vpaddb	.LCPI5_0(%rip), %xmm1, %xmm1
	vpminub	%xmm1, %xmm0, %xmm0
	vpcmpltub	.LCPI5_1(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI6_0:
	.zero	16,191
.LCPI6_1:
	.zero	16,26
func000000000000010c:
	vpaddb	.LCPI6_0(%rip), %xmm1, %xmm1
	vpcmpltub	.LCPI6_1(%rip), %xmm1, %k0
	vpmovb2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI7_0:
	.zero	16,241
.LCPI7_1:
	.zero	16,2
.LCPI7_2:
	.zero	16,16
func0000000000000918:
	vpaddb	.LCPI7_0(%rip), %xmm1, %xmm1
	vpcmpltub	.LCPI7_1(%rip), %xmm1, %k0
	vpcmpneqb	.LCPI7_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI8_0:
	.zero	16,2
func0000000000000118:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubb	%xmm2, %xmm1, %xmm1
	vpcmpltub	.LCPI8_0(%rip), %xmm1, %k0
	vpcmpneqb	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI9_0:
	.zero	16,239
.LCPI9_1:
	.zero	16,13
.LCPI9_2:
	.zero	16,6
func0000000000000902:
	vpaddb	.LCPI9_0(%rip), %xmm1, %xmm1
	vpcmpltub	.LCPI9_1(%rip), %xmm1, %k0
	vpcmpeqb	.LCPI9_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI10_0:
	.zero	16,226
.LCPI10_1:
	.zero	16,241
.LCPI10_2:
	.zero	16,53
func0000000000000208:
	vpaddb	.LCPI10_0(%rip), %xmm1, %xmm1
	vpcmpltub	.LCPI10_1(%rip), %xmm1, %k0
	vpcmpnleub	.LCPI10_2(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI11_0:
	.zero	16,31
.LCPI11_1:
	.zero	16,12
.LCPI11_2:
	.zero	16,238
func0000000000000848:
	vpaddb	.LCPI11_0(%rip), %xmm1, %xmm1
	vpcmpltub	.LCPI11_1(%rip), %xmm1, %k0
	vpcmpeqb	.LCPI11_2(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI12_0:
	.zero	16,231
.LCPI12_1:
	.zero	16,244
func0000000000000114:
	vpaddb	.LCPI12_0(%rip), %xmm1, %xmm1
	vpcmpltub	.LCPI12_1(%rip), %xmm1, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI13_0:
	.zero	16,242
.LCPI13_1:
	.zero	16,253
func0000000000000b08:
	vpaddb	.LCPI13_0(%rip), %xmm1, %xmm1
	vpcmpltub	.LCPI13_1(%rip), %xmm1, %k0
	vptestmb	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI14_0:
	.zero	16,40
func0000000000000318:
	vpcmpneqb	.LCPI14_0(%rip), %xmm1, %k0
	vptestmb	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI15_0:
	.zero	16,250
.LCPI15_1:
	.zero	16,251
.LCPI15_2:
	.zero	16,5
func0000000000000110:
	vpaddb	.LCPI15_0(%rip), %xmm1, %xmm1
	vpcmpltub	.LCPI15_1(%rip), %xmm1, %k0
	vpcmpnleub	.LCPI15_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI16_0:
	.zero	16,250
.LCPI16_1:
	.zero	16,245
.LCPI16_2:
	.zero	16,7
func0000000000000130:
	vpaddb	.LCPI16_0(%rip), %xmm1, %xmm1
	vpcmpltub	.LCPI16_1(%rip), %xmm1, %k0
	vpcmpnleub	.LCPI16_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

