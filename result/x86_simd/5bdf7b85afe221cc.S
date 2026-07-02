	.att_syntax
.LCPI0_0:
	.zero	16,254
.LCPI0_1:
	.zero	4,254
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsllw	$7, %xmm2, %xmm2
	vpblendvb	%xmm2, %xmm0, %xmm1, %xmm1
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	retq

