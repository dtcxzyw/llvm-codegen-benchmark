	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpsllq	$32, %ymm1, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000051:
	vpmovq2m	%ymm2, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	vpsllq	$32, %ymm0, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000031:
	vpmovq2m	%ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpsllq	$32, %ymm1, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	4294967295
	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	vpcmpeqq	.LCPI3_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpsllq	$32, %ymm1, %ymm0
	vpsraq	$40, %ymm0, %ymm0
	retq

