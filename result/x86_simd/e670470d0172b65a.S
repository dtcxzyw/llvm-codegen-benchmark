.LCPI0_0:
	.zero	16,80
.LCPI0_1:
	.zero	16,75
.LCPI0_2:
	.zero	16,3
func0000000000000111:                   # @func0000000000000111
	vpcmpeqb	.LCPI0_0(%rip), %xmm1, %k1
	vpcmpeqb	.LCPI0_1(%rip), %xmm2, %k1 {%k1}
	vpcmpeqb	.LCPI0_2(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,246
.LCPI1_1:
	.zero	16,230
func00000000000004c4:                   # @func00000000000004c4
	vpcmpltub	.LCPI1_0(%rip), %xmm2, %k1
	vpcmpltub	.LCPI1_1(%rip), %xmm0, %k1 {%k1}
	vptestmb	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,246
.LCPI2_1:
	.zero	16,230
.LCPI2_2:
	.zero	16,95
func000000000000044c:                   # @func000000000000044c
	vpcmpltub	.LCPI2_0(%rip), %xmm1, %k1
	vpcmpltub	.LCPI2_1(%rip), %xmm2, %k1 {%k1}
	vpcmpneqb	.LCPI2_2(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,22
func0000000000000444:                   # @func0000000000000444
	vpmaxub	%xmm2, %xmm1, %xmm1
	vpmaxub	%xmm0, %xmm1, %xmm0
	vpcmpltub	.LCPI3_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI4_0:
	.zero	16,12
.LCPI4_1:
	.zero	16,22
.LCPI4_2:
	.byte	12                              # 0xc
func0000000000000c4c:                   # @func0000000000000c4c
	vpbroadcastb	.LCPI4_2(%rip), %xmm3   # xmm3 = [12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12]
	vpcmpneqb	%xmm3, %xmm2, %k1
	vpcmpneqb	%xmm3, %xmm0, %k1 {%k1}
	vpcmpltub	.LCPI4_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI5_0:
	.zero	16,28
func0000000000000888:                   # @func0000000000000888
	vpminub	%xmm2, %xmm1, %xmm1
	vpminub	%xmm1, %xmm0, %xmm0
	vpcmpnleub	.LCPI5_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000ccc:                   # @func0000000000000ccc
	vptestmb	%xmm2, %xmm2, %k1
	vptestmb	%xmm1, %xmm1, %k1 {%k1}
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI7_0:
	.zero	16,2
.LCPI7_1:
	.byte	2                               # 0x2
func000000000000011a:                   # @func000000000000011a
	vpbroadcastb	.LCPI7_1(%rip), %xmm3   # xmm3 = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
	vpcmpeqb	%xmm3, %xmm1, %k1
	vpcmpeqb	%xmm3, %xmm2, %k1 {%k1}
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI8_0:
	.zero	16,97
func0000000000000cc1:                   # @func0000000000000cc1
	vpcmpneqb	.LCPI8_0(%rip), %xmm1, %k1
	vptestmb	%xmm2, %xmm2, %k1 {%k1}
	vptestnmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI9_0:
	.zero	16,8
.LCPI9_1:
	.zero	16,14
.LCPI9_2:
	.zero	16,252
func00000000000004cc:                   # @func00000000000004cc
	vpcmpneqb	.LCPI9_0(%rip), %xmm1, %k1
	vpcmpneqb	.LCPI9_1(%rip), %xmm0, %k1 {%k1}
	vpcmpltub	.LCPI9_2(%rip), %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI10_0:
	.zero	16,239
.LCPI10_1:
	.zero	16,3
func0000000000000c18:                   # @func0000000000000c18
	vpcmpeqb	.LCPI10_0(%rip), %xmm1, %k1
	vptestmb	%xmm2, %xmm2, %k1 {%k1}
	vpcmpnleub	.LCPI10_1(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
