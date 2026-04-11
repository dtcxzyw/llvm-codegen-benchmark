	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	vpcmpgtd	%xmm0, %xmm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	vpcmpnleud	%xmm0, %xmm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	vpcmpnleud	%xmm0, %xmm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	vpcmpltud	%xmm0, %xmm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000009:
	vpcmpltud	%xmm0, %xmm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

