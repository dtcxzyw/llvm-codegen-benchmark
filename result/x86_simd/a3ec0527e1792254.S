	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000054:
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm2
	vpcmpled	%ymm1, %ymm0, %k1
	vpmaxsd	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm2
	vpcmpled	%ymm1, %ymm0, %k1
	vpmaxsd	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

