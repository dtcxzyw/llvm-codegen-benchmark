.LCPI0_0:
	.zero	16,142
.LCPI0_1:
	.zero	16,127
func0000000000000028:                   # @func0000000000000028
	vpcmpeqb	.LCPI0_0(%rip), %xmm1, %k0
	vpcmpltub	.LCPI0_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,4
.LCPI1_1:
	.zero	16,69
func0000000000000088:                   # @func0000000000000088
	vpcmpltub	.LCPI1_0(%rip), %xmm1, %k0
	vpcmpltub	.LCPI1_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,26
.LCPI2_1:
	.zero	16,95
func0000000000000082:                   # @func0000000000000082
	vpcmpltub	.LCPI2_0(%rip), %xmm1, %k0
	vpcmpeqb	.LCPI2_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,95
func0000000000000182:                   # @func0000000000000182
	vptestmb	%xmm1, %xmm1, %k0
	vpcmpeqb	.LCPI3_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI4_0:
	.zero	16,18
.LCPI4_1:
	.zero	16,126
func0000000000000090:                   # @func0000000000000090
	vpcmpltub	.LCPI4_0(%rip), %xmm1, %k0
	vpcmpnleub	.LCPI4_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI5_0:
	.zero	16,11
func0000000000000038:                   # @func0000000000000038
	vpcmpeqb	.LCPI5_0(%rip), %xmm1, %k0
	vptestmb	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI6_0:
	.zero	16,9
func0000000000000022:                   # @func0000000000000022
	vpcmpeqb	.LCPI6_0(%rip), %xmm1, %k0
	vptestnmb	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000198:                   # @func0000000000000198
	vptestmb	%xmm1, %xmm1, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpneqb	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI8_0:
	.zero	16,128
func0000000000000110:                   # @func0000000000000110
	vpmaxub	%xmm1, %xmm0, %xmm0
	vpcmpnleub	.LCPI8_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI9_0:
	.zero	16,2
.LCPI9_1:
	.zero	16,192
func000000000000008c:                   # @func000000000000008c
	vpcmpltub	.LCPI9_0(%rip), %xmm1, %k0
	vpcmpltb	.LCPI9_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI10_0:
	.zero	16,2
.LCPI10_1:
	.zero	16,254
func0000000000000188:                   # @func0000000000000188
	vpcmpneqb	.LCPI10_0(%rip), %xmm1, %k0
	vpcmpltub	.LCPI10_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI11_0:
	.zero	16,64
func0000000000000190:                   # @func0000000000000190
	vptestmb	%xmm1, %xmm1, %k0
	vpcmpnleub	.LCPI11_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI12_0:
	.zero	16,2
func0000000000000102:                   # @func0000000000000102
	vpcmpnleub	.LCPI12_0(%rip), %xmm1, %k0
	vptestnmb	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI13_0:
	.zero	16,31
.LCPI13_1:
	.zero	16,32
func0000000000000108:                   # @func0000000000000108
	vpcmpnleub	.LCPI13_0(%rip), %xmm1, %k0
	vpcmpltub	.LCPI13_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI14_0:
	.zero	16,2
.LCPI14_1:
	.zero	16,16
func0000000000000098:                   # @func0000000000000098
	vpcmpltub	.LCPI14_0(%rip), %xmm1, %k0
	vpcmpneqb	.LCPI14_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000158:                   # @func0000000000000158
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtb	%xmm2, %xmm1, %k0
	vptestmb	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI16_0:
	.zero	16,32
func00000000000000c2:                   # @func00000000000000c2
	vpmovb2m	%xmm1, %k0
	vpcmpeqb	.LCPI16_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI17_0:
	.zero	16,128
.LCPI17_1:
	.zero	16,191
func0000000000000030:                   # @func0000000000000030
	vpcmpeqb	.LCPI17_0(%rip), %xmm1, %k0
	vpcmpnleub	.LCPI17_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI18_0:
	.zero	16,3
func000000000000010c:                   # @func000000000000010c
	vpcmpnleub	.LCPI18_0(%rip), %xmm1, %k0
	vpmovb2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI19_0:
	.zero	16,7
func0000000000000118:                   # @func0000000000000118
	vpcmpnleub	.LCPI19_0(%rip), %xmm1, %k0
	vptestmb	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI20_0:
	.zero	16,244
func0000000000000094:                   # @func0000000000000094
	vpcmpltub	.LCPI20_0(%rip), %xmm1, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI21_0:
	.zero	16,1
.LCPI21_1:
	.byte	1                               # 0x1
func00000000000000cc:                   # @func00000000000000cc
	vpbroadcastb	.LCPI21_1(%rip), %xmm2  # xmm2 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpminsb	%xmm1, %xmm0, %xmm0
	vpcmpgtb	%xmm0, %xmm2, %xmm0
	retq
.LCPI22_0:
	.zero	16,8
func000000000000002c:                   # @func000000000000002c
	vpcmpeqb	.LCPI22_0(%rip), %xmm1, %k0
	vpmovb2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000034:                   # @func0000000000000034
	vptestnmb	%xmm1, %xmm1, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000142:                   # @func0000000000000142
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtb	%xmm2, %xmm1, %k0
	vptestnmb	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI25_0:
	.zero	16,1
.LCPI25_1:
	.zero	16,3
func0000000000000148:                   # @func0000000000000148
	vpcmpgtb	.LCPI25_0(%rip), %xmm1, %k0
	vpcmpltub	.LCPI25_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI26_0:
	.zero	16,144
.LCPI26_1:
	.zero	16,244
func00000000000000d8:                   # @func00000000000000d8
	vpcmpltb	.LCPI26_0(%rip), %xmm1, %k0
	vpcmpneqb	.LCPI26_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI27_0:
	.zero	16,38
.LCPI27_1:
	.byte	38                              # 0x26
func0000000000000150:                   # @func0000000000000150
	vpbroadcastb	.LCPI27_1(%rip), %xmm2  # xmm2 = [38,38,38,38,38,38,38,38,38,38,38,38,38,38,38,38]
	vpcmpgtb	%xmm2, %xmm1, %k0
	vpcmpnleub	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
