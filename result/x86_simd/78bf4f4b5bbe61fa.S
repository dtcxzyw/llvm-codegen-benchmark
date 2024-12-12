.LCPI0_0:
	.zero	16,165
.LCPI0_1:
	.zero	16,198
.LCPI0_2:
	.zero	16,246
.LCPI0_3:
	.zero	16,230
func0000000000000084:                   # @func0000000000000084
	vpaddb	.LCPI0_0(%rip), %xmm1, %xmm1
	vpaddb	.LCPI0_1(%rip), %xmm0, %xmm0
	vpcmpltub	.LCPI0_2(%rip), %xmm0, %k1
	vpcmpltub	.LCPI0_3(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,251
.LCPI1_1:
	.zero	16,236
.LCPI1_2:
	.zero	16,248
.LCPI1_3:
	.zero	16,68
func0000000000001084:                   # @func0000000000001084
	vpaddb	.LCPI1_0(%rip), %xmm1, %xmm1
	vpaddb	.LCPI1_1(%rip), %xmm0, %xmm0
	vpcmpltub	.LCPI1_2(%rip), %xmm0, %k1
	vpcmpltub	.LCPI1_3(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,167
.LCPI2_1:
	.zero	16,5
.LCPI2_2:
	.zero	16,93
func0000000000002024:                   # @func0000000000002024
	vpaddb	.LCPI2_0(%rip), %xmm0, %xmm0
	vpcmpltub	.LCPI2_1(%rip), %xmm0, %k1
	vpcmpeqb	.LCPI2_2(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
