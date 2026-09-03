	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000151:
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm3
	vpcmpled	%ymm2, %ymm1, %k1
	vpmaxsd	%ymm2, %ymm3, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000051:
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm3
	vpcmpled	%ymm2, %ymm1, %k1
	vpmaxsd	%ymm2, %ymm3, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

