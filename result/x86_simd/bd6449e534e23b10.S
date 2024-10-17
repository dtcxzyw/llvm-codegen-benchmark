.LCPI0_0:
	.zero	16,63
.LCPI0_1:
	.zero	16,224
func0000000000000020:                   # @func0000000000000020
	vpcmpnleub	.LCPI0_0(%rip), %xmm1, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpaddb	.LCPI0_1(%rip), %xmm1, %xmm0
	retq
