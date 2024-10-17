.LCPI0_0:
	.zero	16,32
.LCPI0_1:
	.zero	16,9
.LCPI0_2:
	.zero	16,127
func0000000000001882:                   # @func0000000000001882
	vpcmpltub	.LCPI0_0(%rip), %xmm0, %k1
	vpcmpneqb	.LCPI0_1(%rip), %xmm0, %k0 {%k1}
	vpcmpeqb	.LCPI0_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,32
.LCPI1_1:
	.zero	16,9
.LCPI1_2:
	.zero	16,126
func0000000000001890:                   # @func0000000000001890
	vpcmpltub	.LCPI1_0(%rip), %xmm0, %k1
	vpcmpneqb	.LCPI1_1(%rip), %xmm0, %k0 {%k1}
	vpcmpnleub	.LCPI1_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,31
.LCPI2_1:
	.zero	16,127
.LCPI2_2:
	.zero	16,9
func0000000000001902:                   # @func0000000000001902
	vpcmpnleub	.LCPI2_0(%rip), %xmm0, %k1
	vpcmpneqb	.LCPI2_1(%rip), %xmm0, %k0 {%k1}
	vpcmpeqb	.LCPI2_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
