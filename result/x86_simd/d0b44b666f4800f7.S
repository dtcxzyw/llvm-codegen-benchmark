.LCPI0_0:
	.zero	16,5
.LCPI0_1:
	.zero	16,4
.LCPI0_2:
	.zero	16,1
func0000000000000421:                   # @func0000000000000421
	vpcmpeqb	.LCPI0_0(%rip), %xmm1, %k1
	vpcmpeqb	.LCPI0_1(%rip), %xmm2, %k1 {%k1}
	vpcmpeqb	.LCPI0_2(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000581:                   # @func0000000000000581
	vpor	%xmm0, %xmm2, %xmm0
	vptestmb	%xmm1, %xmm1, %k1
	vptestnmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func0000000000003021:                   # @func0000000000003021
	vptestmb	%xmm2, %xmm2, %k1
	vpor	%xmm0, %xmm1, %xmm0
	vptestnmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func0000000000003181:                   # @func0000000000003181
	vptestmb	%xmm2, %xmm2, %k1
	vptestmb	%xmm1, %xmm1, %k1 {%k1}
	vptestnmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI4_0:
	.zero	16,4
func0000000000001084:                   # @func0000000000001084
	vpmaxub	%xmm2, %xmm1, %xmm1
	vpmaxub	%xmm0, %xmm1, %xmm0
	vpcmpltub	.LCPI4_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
func000000000000318c:                   # @func000000000000318c
	vptestmb	%xmm2, %xmm2, %k1
	vptestmb	%xmm1, %xmm1, %k1 {%k1}
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI6_0:
	.zero	16,2
.LCPI6_1:
	.byte	2                               # 0x2
func000000000000042a:                   # @func000000000000042a
	vpbroadcastb	.LCPI6_1(%rip), %xmm3   # xmm3 = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
	vpcmpeqb	%xmm3, %xmm1, %k1
	vpcmpeqb	%xmm3, %xmm2, %k1 {%k1}
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI7_0:
	.zero	16,16
.LCPI7_1:
	.zero	16,15
func0000000000000488:                   # @func0000000000000488
	vpcmpltub	.LCPI7_0(%rip), %xmm1, %k1
	vptestnmb	%xmm2, %xmm2, %k1 {%k1}
	vpcmpnleub	.LCPI7_1(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI8_0:
	.zero	16,18
.LCPI8_1:
	.zero	16,176
.LCPI8_2:
	.zero	16,6
func0000000000002021:                   # @func0000000000002021
	vpcmpeqb	.LCPI8_0(%rip), %xmm1, %k1
	vpcmpeqb	.LCPI8_1(%rip), %xmm0, %k1 {%k1}
	vpcmpnleub	.LCPI8_2(%rip), %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI9_0:
	.zero	16,18
.LCPI9_1:
	.zero	16,8
.LCPI9_2:
	.zero	16,3
func0000000000000424:                   # @func0000000000000424
	vpcmpeqb	.LCPI9_0(%rip), %xmm1, %k1
	vpcmpeqb	.LCPI9_1(%rip), %xmm2, %k1 {%k1}
	vpcmpltub	.LCPI9_2(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI10_0:
	.zero	16,34
.LCPI10_1:
	.zero	16,4
func000000000000042c:                   # @func000000000000042c
	vpcmpeqb	.LCPI10_0(%rip), %xmm1, %k1
	vpcmpeqb	.LCPI10_1(%rip), %xmm2, %k1 {%k1}
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI11_0:
	.zero	16,5
.LCPI11_1:
	.zero	16,4
.LCPI11_2:
	.zero	16,3
func0000000000000484:                   # @func0000000000000484
	vpcmpltub	.LCPI11_0(%rip), %xmm1, %k1
	vpcmpltub	.LCPI11_1(%rip), %xmm0, %k1 {%k1}
	vpcmpeqb	.LCPI11_2(%rip), %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI12_0:
	.zero	16,6
.LCPI12_1:
	.zero	16,14
func0000000000000428:                   # @func0000000000000428
	vpcmpeqb	.LCPI12_0(%rip), %xmm2, %k1
	vptestnmb	%xmm1, %xmm1, %k1 {%k1}
	vpcmpnleub	.LCPI12_1(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI13_0:
	.zero	16,226
.LCPI13_1:
	.zero	16,128
.LCPI13_2:
	.zero	16,192
func0000000000000426:                   # @func0000000000000426
	vpcmpeqb	.LCPI13_0(%rip), %xmm1, %k1
	vpcmpeqb	.LCPI13_1(%rip), %xmm2, %k1 {%k1}
	vpcmpltb	.LCPI13_2(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
