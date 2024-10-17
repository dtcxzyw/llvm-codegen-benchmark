.LCPI0_0:
	.zero	16,79
.LCPI0_1:
	.zero	16,86
.LCPI0_2:
	.zero	16,76
func0000000000000ccc:                   # @func0000000000000ccc
	vpcmpneqb	.LCPI0_0(%rip), %xmm2, %k0
	vpcmpneqb	.LCPI0_1(%rip), %xmm1, %k1
	korw	%k0, %k1, %k0
	vpcmpneqb	.LCPI0_2(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000111:                   # @func0000000000000111
	vptestnmb	%xmm2, %xmm2, %k0
	vptestnmb	%xmm1, %xmm1, %k1
	korw	%k0, %k1, %k0
	vptestnmb	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000c11:                   # @func0000000000000c11
	vptestmb	%xmm2, %xmm2, %k0
	vptestnmb	%xmm1, %xmm1, %k1
	vptestnmb	%xmm0, %xmm0, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,26
func0000000000000464:                   # @func0000000000000464
	vpmovb2m	%xmm1, %k0
	vpminub	%xmm0, %xmm2, %xmm0
	vpcmpltub	.LCPI3_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
func00000000000001c1:                   # @func00000000000001c1
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
	.byte	191                             # 0xbf
func0000000000000aaa:                   # @func0000000000000aaa
	vpbroadcastb	.LCPI5_2(%rip), %xmm3   # xmm3 = [191,191,191,191,191,191,191,191,191,191,191,191,191,191,191,191]
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
func0000000000000a4a:                   # @func0000000000000a4a
	vpcmpltub	.LCPI6_0(%rip), %xmm1, %k0
	vpmaxsb	%xmm0, %xmm2, %xmm0
	vpcmpgtb	.LCPI6_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI7_0:
	.zero	16,59
.LCPI7_1:
	.zero	16,23
.LCPI7_2:
	.byte	59                              # 0x3b
func0000000000000888:                   # @func0000000000000888
	vpbroadcastb	.LCPI7_2(%rip), %xmm3   # xmm3 = [59,59,59,59,59,59,59,59,59,59,59,59,59,59,59,59]
	vpcmpnleub	%xmm3, %xmm2, %k0
	vpcmpnleub	.LCPI7_1(%rip), %xmm1, %k1
	korw	%k0, %k1, %k0
	vpcmpnleub	%xmm3, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI8_0:
	.zero	16,18
.LCPI8_1:
	.zero	16,32
.LCPI8_2:
	.zero	16,10
func0000000000000c4c:                   # @func0000000000000c4c
	vpcmpneqb	.LCPI8_0(%rip), %xmm2, %k0
	vpcmpltub	.LCPI8_1(%rip), %xmm1, %k1
	vpcmpneqb	.LCPI8_2(%rip), %xmm0, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI9_0:
	.zero	16,43
func0000000000000444:                   # @func0000000000000444
	vpminub	%xmm2, %xmm1, %xmm1
	vpminub	%xmm0, %xmm1, %xmm0
	vpcmpltub	.LCPI9_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000666:                   # @func0000000000000666
	vpxor	%xmm3, %xmm3, %xmm3
	vpternlogq	$254, %xmm2, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | xmm2
	vpcmpgtb	%xmm0, %xmm3, %xmm0
	retq
