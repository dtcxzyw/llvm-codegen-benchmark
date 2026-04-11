	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000014c:
	vptestmd	%ymm2, %ymm2, %k1
	vpminsd	%ymm0, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000010c:
	vptestmd	%ymm2, %ymm2, %k1
	vpmaxud	%ymm1, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000cc:
	vptestmd	%ymm2, %ymm2, %k1
	vpminsd	%ymm1, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

