	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000068:
	vpcmpnltud	%xmm2, %xmm1, %k1
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000090:
	vpcmpnltud	%xmm1, %xmm2, %k1
	vpsubd	%xmm1, %xmm2, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000f1:
	vpcmpnltud	%xmm1, %xmm2, %k1
	vpsubd	%xmm1, %xmm2, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	vpcmpnltud	%xmm2, %xmm1, %k1
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

