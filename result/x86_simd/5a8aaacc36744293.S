.LCPI0_0:
	.zero	16,253
.LCPI0_1:
	.zero	16,2
.LCPI0_2:
	.zero	16,1
func0000000000000230:                   # @func0000000000000230
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm0
	vpcmpnleub	.LCPI0_1(%rip), %xmm0, %k0
	vpcmpeqb	.LCPI0_2(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,33
.LCPI1_1:
	.zero	16,126
.LCPI1_2:
	.zero	16,84
func0000000000000022:                   # @func0000000000000022
	vpaddb	.LCPI1_0(%rip), %xmm0, %xmm0
	vpcmpeqb	.LCPI1_1(%rip), %xmm0, %k0
	vpcmpeqb	.LCPI1_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
