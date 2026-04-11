	.att_syntax
.LCPI0_0:
	.zero	16,8
.LCPI0_1:
	.byte	8
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpbroadcastb	.LCPI0_1(%rip), %xmm1
	vpsubusb	%xmm0, %xmm1, %xmm0
	retq

