.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	4,1
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq
.LCPI1_0:
	.zero	16,63
func0000000000000008:                   # @func0000000000000008
	vpcmpnleub	.LCPI1_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
