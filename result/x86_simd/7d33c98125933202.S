.LCPI0_0:
	.zero	16,6
.LCPI0_1:
	.zero	16,71
func0000000000000044:                   # @func0000000000000044
	vpcmpltub	.LCPI0_0(%rip), %xmm1, %k0
	vpcmpltub	.LCPI0_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,26
func0000000000000046:                   # @func0000000000000046
	vpcmpltub	.LCPI1_0(%rip), %xmm1, %k0
	vpmovb2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000011:                   # @func0000000000000011
	vptestnmb	%xmm1, %xmm1, %k0
	vptestnmb	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000066:                   # @func0000000000000066
	vpxor	%xmm2, %xmm2, %xmm2
	vpor	%xmm1, %xmm0, %xmm0
	vpcmpgtb	%xmm0, %xmm2, %xmm0
	retq
.LCPI4_0:
	.zero	16,79
.LCPI4_1:
	.zero	16,86
func00000000000000cc:                   # @func00000000000000cc
	vpcmpneqb	.LCPI4_0(%rip), %xmm1, %k0
	vpcmpneqb	.LCPI4_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
func000000000000001c:                   # @func000000000000001c
	vptestnmb	%xmm1, %xmm1, %k0
	vptestmb	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI6_0:
	.zero	16,2
.LCPI6_1:
	.zero	16,8
func0000000000000081:                   # @func0000000000000081
	vpcmpnleub	.LCPI6_0(%rip), %xmm1, %k0
	vpcmpeqb	.LCPI6_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
func00000000000000c1:                   # @func00000000000000c1
	vptestmb	%xmm1, %xmm1, %k0
	vptestnmb	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI8_0:
	.zero	16,2
func0000000000000014:                   # @func0000000000000014
	vptestnmb	%xmm1, %xmm1, %k0
	vpcmpltub	.LCPI8_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI9_0:
	.zero	16,3
.LCPI9_1:
	.zero	16,1
func000000000000008c:                   # @func000000000000008c
	vpcmpnleub	.LCPI9_0(%rip), %xmm1, %k0
	vpcmpneqb	.LCPI9_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI10_0:
	.zero	16,63
func00000000000000c8:                   # @func00000000000000c8
	vptestmb	%xmm1, %xmm1, %k0
	vpcmpnleub	.LCPI10_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI11_0:
	.zero	16,63
.LCPI11_1:
	.zero	16,64
func00000000000000a6:                   # @func00000000000000a6
	vpcmpgtb	.LCPI11_0(%rip), %xmm1, %k0
	vpcmpltb	.LCPI11_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI12_0:
	.zero	16,122
.LCPI12_1:
	.zero	16,2
func00000000000000a4:                   # @func00000000000000a4
	vpcmpgtb	.LCPI12_0(%rip), %xmm1, %k0
	vpcmpltub	.LCPI12_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI13_0:
	.zero	16,63
func000000000000004a:                   # @func000000000000004a
	vpcmpltub	.LCPI13_0(%rip), %xmm1, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI14_0:
	.zero	16,27
.LCPI14_1:
	.zero	16,28
func000000000000004c:                   # @func000000000000004c
	vpcmpltub	.LCPI14_0(%rip), %xmm1, %k0
	vpcmpneqb	.LCPI14_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI15_0:
	.zero	16,128
func0000000000000018:                   # @func0000000000000018
	vptestnmb	%xmm1, %xmm1, %k0
	vpcmpnleub	.LCPI15_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
func000000000000006c:                   # @func000000000000006c
	vpmovb2m	%xmm1, %k0
	vptestmb	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI17_0:
	.zero	16,254
func00000000000000c4:                   # @func00000000000000c4
	vptestmb	%xmm1, %xmm1, %k0
	vpcmpltub	.LCPI17_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI18_0:
	.zero	16,15
.LCPI18_1:
	.zero	16,155
func0000000000000041:                   # @func0000000000000041
	vpcmpltub	.LCPI18_0(%rip), %xmm1, %k0
	vpcmpeqb	.LCPI18_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI19_0:
	.zero	16,5
func0000000000000064:                   # @func0000000000000064
	vpmovb2m	%xmm1, %k0
	vpcmpltub	.LCPI19_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI20_0:
	.zero	16,191
.LCPI20_1:
	.zero	16,143
func00000000000000aa:                   # @func00000000000000aa
	vpcmpgtb	.LCPI20_0(%rip), %xmm1, %k0
	vpcmpgtb	.LCPI20_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI21_0:
	.zero	16,1
.LCPI21_1:
	.zero	16,14
func0000000000000088:                   # @func0000000000000088
	vpcmpnleub	.LCPI21_0(%rip), %xmm1, %k0
	vpcmpnleub	.LCPI21_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
func00000000000000ac:                   # @func00000000000000ac
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtb	%xmm2, %xmm1, %k0
	vptestmb	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI23_0:
	.zero	16,4
.LCPI23_1:
	.zero	16,3
func0000000000000048:                   # @func0000000000000048
	vpcmpltub	.LCPI23_0(%rip), %xmm1, %k0
	vpcmpnleub	.LCPI23_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
func00000000000000c6:                   # @func00000000000000c6
	vptestmb	%xmm1, %xmm1, %k0
	vpmovb2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
func000000000000001a:                   # @func000000000000001a
	vptestnmb	%xmm1, %xmm1, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
func00000000000000ca:                   # @func00000000000000ca
	vptestmb	%xmm1, %xmm1, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI27_0:
	.zero	16,4
.LCPI27_1:
	.byte	4                               # 0x4
func0000000000000084:                   # @func0000000000000084
	vpbroadcastb	.LCPI27_1(%rip), %xmm2  # xmm2 = [4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4]
	vpcmpnleub	%xmm2, %xmm1, %k0
	vpcmpltub	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI28_0:
	.zero	16,38
.LCPI28_1:
	.byte	38                              # 0x26
func00000000000000a8:                   # @func00000000000000a8
	vpbroadcastb	.LCPI28_1(%rip), %xmm2  # xmm2 = [38,38,38,38,38,38,38,38,38,38,38,38,38,38,38,38]
	vpcmpgtb	%xmm2, %xmm1, %k0
	vpcmpnleub	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
