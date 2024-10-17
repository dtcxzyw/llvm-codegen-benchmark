.LCPI0_0:
	.zero	16,95
.LCPI0_1:
	.zero	16,63
func0000000000000014:                   # @func0000000000000014
	vpaddb	.LCPI0_0(%rip), %xmm1, %xmm1
	vpcmpltub	.LCPI0_1(%rip), %xmm1, %k1
	vptestnmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,224
.LCPI1_1:
	.zero	16,10
func0000000000000044:                   # @func0000000000000044
	vpaddb	.LCPI1_0(%rip), %xmm1, %xmm1
	vpmaxub	%xmm1, %xmm0, %xmm0
	vpcmpltub	.LCPI1_1(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,9
.LCPI2_1:
	.zero	16,2
func0000000000000041:                   # @func0000000000000041
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddb	%xmm2, %xmm1, %xmm1
	vpcmpeqb	.LCPI2_0(%rip), %xmm0, %k1
	vpcmpltub	.LCPI2_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,253
.LCPI3_1:
	.zero	16,3
.LCPI3_2:
	.zero	16,5
func0000000000000048:                   # @func0000000000000048
	vpaddb	.LCPI3_0(%rip), %xmm1, %xmm1
	vpcmpnleub	.LCPI3_1(%rip), %xmm0, %k1
	vpcmpltub	.LCPI3_2(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI4_0:
	.zero	16,165
.LCPI4_1:
	.zero	16,95
.LCPI4_2:
	.zero	16,230
func000000000000004c:                   # @func000000000000004c
	vpaddb	.LCPI4_0(%rip), %xmm1, %xmm1
	vpcmpneqb	.LCPI4_1(%rip), %xmm0, %k1
	vpcmpltub	.LCPI4_2(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI5_0:
	.zero	16,252
.LCPI5_1:
	.zero	16,16
.LCPI5_2:
	.zero	16,3
func0000000000000141:                   # @func0000000000000141
	vpaddb	.LCPI5_0(%rip), %xmm1, %xmm1
	vpcmpeqb	.LCPI5_1(%rip), %xmm0, %k1
	vpcmpltub	.LCPI5_2(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI6_0:
	.zero	16,19
func0000000000000011:                   # @func0000000000000011
	vpcmpeqb	.LCPI6_0(%rip), %xmm1, %k1
	vptestnmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI7_0:
	.zero	16,2
func00000000000001c4:                   # @func00000000000001c4
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddb	%xmm2, %xmm1, %xmm1
	vpcmpltub	.LCPI7_0(%rip), %xmm1, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI8_0:
	.zero	16,14
func000000000000001c:                   # @func000000000000001c
	vpcmpneqb	.LCPI8_0(%rip), %xmm1, %k1
	vptestnmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI9_0:
	.zero	16,80
.LCPI9_1:
	.zero	16,72
.LCPI9_2:
	.zero	16,160
func0000000000000184:                   # @func0000000000000184
	vpaddb	.LCPI9_0(%rip), %xmm1, %xmm1
	vpcmpltub	.LCPI9_1(%rip), %xmm1, %k1
	vpcmpnleub	.LCPI9_2(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI10_0:
	.zero	16,191
.LCPI10_1:
	.zero	16,26
func00000000000000c4:                   # @func00000000000000c4
	vpaddb	.LCPI10_0(%rip), %xmm1, %xmm1
	vpcmpltub	.LCPI10_1(%rip), %xmm1, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI11_0:
	.zero	16,13
func0000000000000211:                   # @func0000000000000211
	vpcmpeqb	.LCPI11_0(%rip), %xmm1, %k1
	vptestnmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI12_0:
	.zero	16,5
.LCPI12_1:
	.zero	16,93
func0000000000000214:                   # @func0000000000000214
	vpcmpltub	.LCPI12_0(%rip), %xmm0, %k1
	vpcmpeqb	.LCPI12_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
