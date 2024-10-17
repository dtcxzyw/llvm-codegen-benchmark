.LCPI0_0:
	.zero	16,135
.LCPI0_1:
	.zero	16,4
.LCPI0_2:
	.zero	16,69
func0000000000000088:                   # @func0000000000000088
	vpaddb	.LCPI0_0(%rip), %xmm1, %xmm1
	vpcmpltub	.LCPI0_1(%rip), %xmm1, %k0
	vpcmpltub	.LCPI0_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,3
.LCPI1_1:
	.zero	16,8
func0000000000000082:                   # @func0000000000000082
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddb	%xmm2, %xmm1, %xmm1
	vpcmpltub	.LCPI1_0(%rip), %xmm1, %k0
	vpcmpeqb	.LCPI1_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,2
.LCPI2_1:
	.zero	16,9
func0000000000000228:                   # @func0000000000000228
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddb	%xmm2, %xmm1, %xmm1
	vpcmpltub	.LCPI2_0(%rip), %xmm1, %k0
	vpcmpeqb	.LCPI2_1(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,159
.LCPI3_1:
	.zero	16,26
.LCPI3_2:
	.zero	16,43
func0000000000000028:                   # @func0000000000000028
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
func0000000000000188:                   # @func0000000000000188
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
func0000000000000288:                   # @func0000000000000288
	vpaddb	.LCPI5_0(%rip), %xmm1, %xmm1
	vpminub	%xmm1, %xmm0, %xmm0
	vpcmpltub	.LCPI5_1(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI6_0:
	.zero	16,191
.LCPI6_1:
	.zero	16,26
func000000000000008c:                   # @func000000000000008c
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
func0000000000000298:                   # @func0000000000000298
	vpaddb	.LCPI7_0(%rip), %xmm1, %xmm1
	vpcmpltub	.LCPI7_1(%rip), %xmm1, %k0
	vpcmpneqb	.LCPI7_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI8_0:
	.zero	16,2
func0000000000000098:                   # @func0000000000000098
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
func0000000000000282:                   # @func0000000000000282
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
func0000000000000108:                   # @func0000000000000108
	vpaddb	.LCPI10_0(%rip), %xmm1, %xmm1
	vpcmpltub	.LCPI10_1(%rip), %xmm1, %k0
	vpcmpnleub	.LCPI10_2(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI11_0:
	.zero	16,231
.LCPI11_1:
	.zero	16,244
func0000000000000094:                   # @func0000000000000094
	vpaddb	.LCPI11_0(%rip), %xmm1, %xmm1
	vpcmpltub	.LCPI11_1(%rip), %xmm1, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI12_0:
	.zero	16,242
.LCPI12_1:
	.zero	16,253
func0000000000000388:                   # @func0000000000000388
	vpaddb	.LCPI12_0(%rip), %xmm1, %xmm1
	vpcmpltub	.LCPI12_1(%rip), %xmm1, %k0
	vptestmb	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI13_0:
	.zero	16,40
func0000000000000198:                   # @func0000000000000198
	vpcmpneqb	.LCPI13_0(%rip), %xmm1, %k0
	vptestmb	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI14_0:
	.zero	16,250
.LCPI14_1:
	.zero	16,251
.LCPI14_2:
	.zero	16,5
func0000000000000090:                   # @func0000000000000090
	vpaddb	.LCPI14_0(%rip), %xmm1, %xmm1
	vpcmpltub	.LCPI14_1(%rip), %xmm1, %k0
	vpcmpnleub	.LCPI14_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
