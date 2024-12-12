.LCPI0_0:
	.zero	16,6
.LCPI0_1:
	.zero	16,71
func0000000000000094:                   # @func0000000000000094
	vpcmpltub	.LCPI0_0(%rip), %xmm1, %k0
	vpcmpltub	.LCPI0_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,26
func0000000000000086:                   # @func0000000000000086
	vpcmpltub	.LCPI1_0(%rip), %xmm1, %k0
	vpmovb2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000021:                   # @func0000000000000021
	vptestnmb	%xmm1, %xmm1, %k0
	vptestnmb	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
func00000000000000c6:                   # @func00000000000000c6
	vpxor	%xmm2, %xmm2, %xmm2
	vpor	%xmm1, %xmm0, %xmm0
	vpcmpgtb	%xmm0, %xmm2, %xmm0
	retq
.LCPI4_0:
	.zero	16,79
.LCPI4_1:
	.zero	16,86
func000000000000018c:                   # @func000000000000018c
	vpcmpneqb	.LCPI4_0(%rip), %xmm1, %k0
	vpcmpneqb	.LCPI4_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI5_0:
	.zero	16,9
func000000000000002c:                   # @func000000000000002c
	vptestnmb	%xmm1, %xmm1, %k0
	vpcmpneqb	.LCPI5_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI6_0:
	.zero	16,2
.LCPI6_1:
	.zero	16,8
func0000000000000101:                   # @func0000000000000101
	vpcmpnleub	.LCPI6_0(%rip), %xmm1, %k0
	vpcmpeqb	.LCPI6_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000181:                   # @func0000000000000181
	vptestmb	%xmm1, %xmm1, %k0
	vptestnmb	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI8_0:
	.zero	16,2
func0000000000000024:                   # @func0000000000000024
	vptestnmb	%xmm1, %xmm1, %k0
	vpcmpltub	.LCPI8_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI9_0:
	.zero	16,3
.LCPI9_1:
	.zero	16,1
func000000000000010c:                   # @func000000000000010c
	vpcmpnleub	.LCPI9_0(%rip), %xmm1, %k0
	vpcmpneqb	.LCPI9_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI10_0:
	.zero	16,63
func0000000000000188:                   # @func0000000000000188
	vptestmb	%xmm1, %xmm1, %k0
	vpcmpnleub	.LCPI10_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI11_0:
	.zero	16,13
.LCPI11_1:
	.zero	16,223
func0000000000000308:                   # @func0000000000000308
	vpcmpnleub	.LCPI11_0(%rip), %xmm1, %k0
	vpcmpnleub	.LCPI11_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI12_0:
	.zero	16,63
.LCPI12_1:
	.zero	16,64
func0000000000000146:                   # @func0000000000000146
	vpcmpgtb	.LCPI12_0(%rip), %xmm1, %k0
	vpcmpltb	.LCPI12_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI13_0:
	.zero	16,122
.LCPI13_1:
	.zero	16,2
func0000000000000144:                   # @func0000000000000144
	vpcmpgtb	.LCPI13_0(%rip), %xmm1, %k0
	vpcmpltub	.LCPI13_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI14_0:
	.zero	16,10
.LCPI14_1:
	.zero	16,26
func0000000000000084:                   # @func0000000000000084
	vpcmpltub	.LCPI14_0(%rip), %xmm1, %k0
	vpcmpltub	.LCPI14_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI15_0:
	.zero	16,63
func000000000000008a:                   # @func000000000000008a
	vpcmpltub	.LCPI15_0(%rip), %xmm1, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI16_0:
	.zero	16,5
func0000000000000318:                   # @func0000000000000318
	vpmaxub	%xmm1, %xmm0, %xmm0
	vpcmpnleub	.LCPI16_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI17_0:
	.zero	16,6
func0000000000000294:                   # @func0000000000000294
	vpminub	%xmm1, %xmm0, %xmm0
	vpcmpltub	.LCPI17_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI18_0:
	.zero	16,27
.LCPI18_1:
	.zero	16,28
func000000000000028c:                   # @func000000000000028c
	vpcmpltub	.LCPI18_0(%rip), %xmm1, %k0
	vpcmpneqb	.LCPI18_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI19_0:
	.zero	16,128
func0000000000000028:                   # @func0000000000000028
	vptestnmb	%xmm1, %xmm1, %k0
	vpcmpnleub	.LCPI19_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
func00000000000000cc:                   # @func00000000000000cc
	vpmovb2m	%xmm1, %k0
	vptestmb	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI21_0:
	.zero	16,10
.LCPI21_1:
	.zero	16,5
func0000000000000304:                   # @func0000000000000304
	vpcmpnleub	.LCPI21_0(%rip), %xmm1, %k0
	vpcmpltub	.LCPI21_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI22_0:
	.zero	16,254
.LCPI22_1:
	.zero	16,80
func000000000000008c:                   # @func000000000000008c
	vpcmpltub	.LCPI22_0(%rip), %xmm1, %k0
	vpcmpneqb	.LCPI22_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI23_0:
	.zero	16,254
func0000000000000184:                   # @func0000000000000184
	vptestmb	%xmm1, %xmm1, %k0
	vpcmpltub	.LCPI23_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI24_0:
	.zero	16,15
.LCPI24_1:
	.zero	16,155
func0000000000000081:                   # @func0000000000000081
	vpcmpltub	.LCPI24_0(%rip), %xmm1, %k0
	vpcmpeqb	.LCPI24_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI25_0:
	.zero	16,5
func00000000000000d4:                   # @func00000000000000d4
	vpmovb2m	%xmm1, %k0
	vpcmpltub	.LCPI25_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI26_0:
	.zero	16,5
.LCPI26_1:
	.zero	16,6
func0000000000000281:                   # @func0000000000000281
	vpcmpltub	.LCPI26_0(%rip), %xmm1, %k0
	vpcmpeqb	.LCPI26_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI27_0:
	.zero	16,191
.LCPI27_1:
	.zero	16,143
func000000000000014a:                   # @func000000000000014a
	vpcmpgtb	.LCPI27_0(%rip), %xmm1, %k0
	vpcmpgtb	.LCPI27_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI28_0:
	.zero	16,1
.LCPI28_1:
	.zero	16,14
func0000000000000108:                   # @func0000000000000108
	vpcmpnleub	.LCPI28_0(%rip), %xmm1, %k0
	vpcmpnleub	.LCPI28_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
func000000000000014c:                   # @func000000000000014c
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtb	%xmm2, %xmm1, %k0
	vptestmb	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI30_0:
	.zero	16,4
.LCPI30_1:
	.zero	16,3
func0000000000000088:                   # @func0000000000000088
	vpcmpltub	.LCPI30_0(%rip), %xmm1, %k0
	vpcmpnleub	.LCPI30_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000186:                   # @func0000000000000186
	vptestmb	%xmm1, %xmm1, %k0
	vpmovb2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI32_0:
	.zero	16,2
.LCPI32_1:
	.zero	16,41
func000000000000030c:                   # @func000000000000030c
	vpcmpnleub	.LCPI32_0(%rip), %xmm1, %k0
	vpcmpneqb	.LCPI32_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
func000000000000002a:                   # @func000000000000002a
	vptestnmb	%xmm1, %xmm1, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI34_0:
	.zero	16,4
func0000000000000034:                   # @func0000000000000034
	vptestnmb	%xmm1, %xmm1, %k0
	vpcmpltub	.LCPI34_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI35_0:
	.zero	16,9
.LCPI35_1:
	.zero	16,12
func0000000000000098:                   # @func0000000000000098
	vpcmpltub	.LCPI35_0(%rip), %xmm1, %k0
	vpcmpnleub	.LCPI35_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
func000000000000018a:                   # @func000000000000018a
	vptestmb	%xmm1, %xmm1, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI37_0:
	.zero	16,4
.LCPI37_1:
	.byte	4                               # 0x4
func0000000000000104:                   # @func0000000000000104
	vpbroadcastb	.LCPI37_1(%rip), %xmm2  # xmm2 = [4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4]
	vpcmpnleub	%xmm2, %xmm1, %k0
	vpcmpltub	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI38_0:
	.zero	16,63
.LCPI38_1:
	.zero	16,1
func0000000000000118:                   # @func0000000000000118
	vpcmpnleub	.LCPI38_0(%rip), %xmm1, %k0
	vpcmpnleub	.LCPI38_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI39_0:
	.zero	16,38
.LCPI39_1:
	.byte	38                              # 0x26
func0000000000000148:                   # @func0000000000000148
	vpbroadcastb	.LCPI39_1(%rip), %xmm2  # xmm2 = [38,38,38,38,38,38,38,38,38,38,38,38,38,38,38,38]
	vpcmpgtb	%xmm2, %xmm1, %k0
	vpcmpnleub	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
