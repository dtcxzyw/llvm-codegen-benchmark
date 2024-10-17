.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	16,6
func0000000000000034:                   # @func0000000000000034
	vpmaxub	.LCPI0_0(%rip), %xmm1, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
	vpcmpltub	.LCPI0_1(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
