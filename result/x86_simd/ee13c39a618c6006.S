	.att_syntax
.LCPI0_0:
	.quad	4
.LCPI0_1:
	.quad	3
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

