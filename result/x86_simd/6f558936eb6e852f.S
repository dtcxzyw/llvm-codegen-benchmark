	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vpcmpeqq	%ymm0, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpsubq	%ymm2, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	vpcmpltuq	%ymm2, %ymm0, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpsubq	%ymm2, %ymm0, %ymm0
	retq

