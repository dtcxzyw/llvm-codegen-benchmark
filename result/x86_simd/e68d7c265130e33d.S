.LCPI0_0:
	.zero	16,191
.LCPI0_1:
	.zero	16,26
.LCPI0_2:
	.zero	16,95
func0000000000000282:                   # @func0000000000000282
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm1
	vpcmpltub	.LCPI0_1(%rip), %xmm1, %k0
	vpcmpeqb	.LCPI0_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,242
.LCPI1_1:
	.zero	16,18
.LCPI1_2:
	.zero	16,126
func0000000000000090:                   # @func0000000000000090
	vpaddb	.LCPI1_0(%rip), %xmm0, %xmm1
	vpcmpltub	.LCPI1_1(%rip), %xmm1, %k0
	vpcmpnleub	.LCPI1_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,247
.LCPI2_1:
	.zero	16,2
.LCPI2_2:
	.zero	16,31
func0000000000000290:                   # @func0000000000000290
	vpaddb	.LCPI2_0(%rip), %xmm0, %xmm1
	vpcmpltub	.LCPI2_1(%rip), %xmm1, %k0
	vpcmpnleub	.LCPI2_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,159
.LCPI3_1:
	.zero	16,26
.LCPI3_2:
	.zero	16,45
func0000000000000082:                   # @func0000000000000082
	vpaddb	.LCPI3_0(%rip), %xmm0, %xmm1
	vpcmpltub	.LCPI3_1(%rip), %xmm1, %k0
	vpcmpeqb	.LCPI3_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI4_0:
	.zero	16,247
.LCPI4_1:
	.zero	16,2
.LCPI4_2:
	.zero	16,192
func000000000000008c:                   # @func000000000000008c
	vpaddb	.LCPI4_0(%rip), %xmm0, %xmm1
	vpcmpltub	.LCPI4_1(%rip), %xmm1, %k0
	vpcmpltb	.LCPI4_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI5_0:
	.zero	16,159
.LCPI5_1:
	.zero	16,26
.LCPI5_2:
	.zero	16,91
func0000000000000088:                   # @func0000000000000088
	vpaddb	.LCPI5_0(%rip), %xmm0, %xmm1
	vpcmpltub	.LCPI5_1(%rip), %xmm1, %k0
	vpcmpltub	.LCPI5_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI6_0:
	.zero	16,253
.LCPI6_1:
	.zero	16,29
.LCPI6_2:
	.zero	16,46
func0000000000000094:                   # @func0000000000000094
	vpaddb	.LCPI6_0(%rip), %xmm0, %xmm1
	vpcmpltub	.LCPI6_1(%rip), %xmm1, %k0
	vpcmpgtb	.LCPI6_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI7_0:
	.zero	16,21
.LCPI7_1:
	.zero	16,2
.LCPI7_2:
	.zero	16,234
func0000000000000288:                   # @func0000000000000288
	vpaddb	.LCPI7_0(%rip), %xmm0, %xmm1
	vpcmpltub	.LCPI7_1(%rip), %xmm1, %k0
	vpcmpltub	.LCPI7_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
