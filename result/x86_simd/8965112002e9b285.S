	.att_syntax
.LCPI0_0:
	.zero	16,2
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vpcmpeqb	.LCPI0_0(%rip), %xmm1, %k1
	vpblendmb	%xmm0, %xmm1, %xmm0 {%k1}
	retq

.LCPI1_0:
	.zero	16,2
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpcmpeqb	.LCPI1_0(%rip), %xmm1, %k1
	vpblendmb	%xmm0, %xmm1, %xmm0 {%k1}
	retq

