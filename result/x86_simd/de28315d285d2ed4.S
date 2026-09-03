	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000099:
	vpaddq	%ymm0, %ymm1, %ymm1
	vpmovq2m	%ymm0, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpleq	%ymm3, %ymm0, %k1
	vpaddq	%ymm2, %ymm1, %ymm2 {%k1}
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

