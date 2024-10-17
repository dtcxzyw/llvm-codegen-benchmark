.LCPI0_0:
	.zero	16,253
func0000000000000021:                   # @func0000000000000021
	vpaddb	.LCPI0_0(%rip), %xmm1, %xmm1
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	retq
