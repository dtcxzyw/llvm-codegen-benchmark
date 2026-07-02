	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vpblendvb	%xmm2, %xmm0, %xmm1, %xmm1
	vpmovsxbq	%xmm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	vpblendvb	%xmm2, %xmm1, %xmm0, %xmm0
	vpmovsxbq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.byte	26
	.byte	26
	.byte	26
	.byte	26
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vpcmpltub	.LCPI2_0(%rip), %xmm2, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpmovsxbq	%xmm1, %ymm0
	retq

