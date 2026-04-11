	.att_syntax
.LCPI0_0:
	.zero	16,96
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	vpcmpnleub	.LCPI0_0(%rip), %xmm1, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtb	%xmm1, %xmm2, %xmm1
	vpand	%xmm0, %xmm1, %xmm0
	retq

