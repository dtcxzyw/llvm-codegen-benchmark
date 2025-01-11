.LCPI0_0:
	.quad	4
.LCPI0_1:
	.quad	5
func0000000000000024:
	vptestnmb	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1}
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.byte	45
	.byte	45
	.byte	45
	.byte	45
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.quad	19
.LCPI1_2:
	.quad	20
func0000000000000021:
	vpcmpeqb	.LCPI1_0(%rip), %xmm1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1
	vpbroadcastq	.LCPI1_2(%rip), %ymm1 {%k1}
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.byte	10
	.byte	10
	.byte	10
	.byte	10
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.quad	-9223372036854775808
.LCPI2_2:
	.quad	-2147483648
func000000000000002a:
	vpcmpeqb	.LCPI2_0(%rip), %xmm1, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm1
	vpbroadcastq	.LCPI2_2(%rip), %ymm1 {%k1}
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.byte	10
	.byte	10
	.byte	10
	.byte	10
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI3_1:
	.quad	9223372036854775807
.LCPI3_2:
	.quad	2147483647
func0000000000000026:
	vpcmpeqb	.LCPI3_0(%rip), %xmm1, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm1
	vpbroadcastq	.LCPI3_2(%rip), %ymm1 {%k1}
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.byte	10
	.byte	10
	.byte	10
	.byte	10
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI4_1:
	.quad	-9223372036854775808
.LCPI4_2:
	.quad	-2147483648
func0000000000000181:
	vpcmpeqb	.LCPI4_0(%rip), %xmm1, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm1
	vpbroadcastq	.LCPI4_2(%rip), %ymm1 {%k1}
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.byte	10
	.byte	10
	.byte	10
	.byte	10
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI5_1:
	.quad	-9223372036854775808
.LCPI5_2:
	.quad	-2147483648
func000000000000018a:
	vpcmpeqb	.LCPI5_0(%rip), %xmm1, %k1
	vpbroadcastq	.LCPI5_1(%rip), %ymm1
	vpbroadcastq	.LCPI5_2(%rip), %ymm1 {%k1}
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.byte	45
	.byte	45
	.byte	45
	.byte	45
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI6_1:
	.quad	9223372036854775807
.LCPI6_2:
	.quad	-9223372036854775808
func0000000000000028:
	vpcmpeqb	.LCPI6_0(%rip), %xmm1, %k1
	vpbroadcastq	.LCPI6_1(%rip), %ymm1
	vpbroadcastq	.LCPI6_2(%rip), %ymm1 {%k1}
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.byte	45
	.byte	45
	.byte	45
	.byte	45
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI7_1:
	.quad	40
.LCPI7_2:
	.quad	41
func0000000000000034:
	vpcmpeqb	.LCPI7_0(%rip), %xmm1, %k1
	vpbroadcastq	.LCPI7_1(%rip), %ymm1
	vpbroadcastq	.LCPI7_2(%rip), %ymm1 {%k1}
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.byte	7
	.byte	7
	.byte	7
	.byte	7
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI8_1:
	.quad	922337203685477580
.LCPI8_2:
	.quad	922337203685477579
func000000000000030a:
	vpcmpnleub	.LCPI8_0(%rip), %xmm1, %k1
	vpbroadcastq	.LCPI8_1(%rip), %ymm1
	vpbroadcastq	.LCPI8_2(%rip), %ymm1 {%k1}
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.byte	8
	.byte	8
	.byte	8
	.byte	8
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI9_1:
	.quad	-922337203685477580
.LCPI9_2:
	.quad	-922337203685477579
func0000000000000306:
	vpcmpnleub	.LCPI9_0(%rip), %xmm1, %k1
	vpbroadcastq	.LCPI9_1(%rip), %ymm1
	vpbroadcastq	.LCPI9_2(%rip), %ymm1 {%k1}
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI10_1:
	.quad	1844674407370955161
.LCPI10_2:
	.quad	1844674407370955160
func0000000000000308:
	vpcmpnleub	.LCPI10_0(%rip), %xmm1, %k1
	vpbroadcastq	.LCPI10_1(%rip), %ymm1
	vpbroadcastq	.LCPI10_2(%rip), %ymm1 {%k1}
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.byte	253
	.byte	253
	.byte	253
	.byte	253
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI11_1:
	.quad	2
.LCPI11_2:
	.quad	10
func0000000000000101:
	vpcmpnleub	.LCPI11_0(%rip), %xmm1, %k1
	vpbroadcastq	.LCPI11_1(%rip), %ymm1
	vpbroadcastq	.LCPI11_2(%rip), %ymm1 {%k1}
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI12_1:
	.quad	1
.LCPI12_2:
	.quad	2
func0000000000000081:
	vpcmpltub	.LCPI12_0(%rip), %xmm1, %k1
	vpbroadcastq	.LCPI12_1(%rip), %ymm1
	vpbroadcastq	.LCPI12_2(%rip), %ymm1 {%k1}
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI13_1:
	.quad	1
.LCPI13_2:
	.quad	2
func0000000000000085:
	vpcmpltub	.LCPI13_0(%rip), %xmm1, %k1
	vpbroadcastq	.LCPI13_1(%rip), %ymm1
	vpbroadcastq	.LCPI13_2(%rip), %ymm1 {%k1}
	vpcmpleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.quad	65535
func0000000000000038:
	vptestnmb	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI14_0(%rip), %ymm1 {%k1} {z}
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.quad	6
.LCPI15_1:
	.quad	3
func0000000000000194:
	vptestnmb	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI15_0(%rip), %ymm1
	vpbroadcastq	.LCPI15_1(%rip), %ymm1 {%k1}
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.quad	128
.LCPI16_1:
	.quad	64
func0000000000000029:
	vptestnmb	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI16_0(%rip), %ymm1
	vpbroadcastq	.LCPI16_1(%rip), %ymm1 {%k1}
	vpcmpnltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

