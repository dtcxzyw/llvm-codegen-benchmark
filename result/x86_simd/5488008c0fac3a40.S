	.att_syntax
.LCPI0_0:
	.zero	16,2
.LCPI0_1:
	.byte	2
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpbroadcastb	.LCPI0_1(%rip), %xmm2
	vpminub	%xmm2, %xmm1, %xmm1
	vpminub	%xmm2, %xmm0, %xmm0
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq

