.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	16,5
func0000000000000021:                   # @func0000000000000021
	vpcmpeqb	.LCPI0_0(%rip), %xmm1, %k1
	vpcmpeqb	.LCPI0_1(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
