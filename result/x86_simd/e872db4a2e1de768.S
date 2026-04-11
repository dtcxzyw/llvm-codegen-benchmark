	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	vpcmpltuq	%ymm0, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpsubq	%ymm0, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	vpcmpnleuq	%ymm2, %ymm0, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpsubq	%ymm0, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	vpcmpnleuq	%ymm2, %ymm0, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpsubq	%ymm0, %ymm2, %ymm0
	retq

