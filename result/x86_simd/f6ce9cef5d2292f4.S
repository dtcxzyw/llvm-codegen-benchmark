	.att_syntax
.LCPI0_0:
	.quad	2147483647
.LCPI0_1:
	.quad	4611686018427387903
func0000000000000048:
	vpminsq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpcmpleuq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllq	$2, %ymm1, %ymm0 {%k1}
	retq

