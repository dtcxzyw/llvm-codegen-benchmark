	.att_syntax
.LCPI0_0:
	.long	14
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpmovsxdq	%xmm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vpmovd2m	%xmm1, %k1
	vpmovsxdq	%xmm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vpmovsxdq	%xmm1, %ymm0 {%k1}
	retq

