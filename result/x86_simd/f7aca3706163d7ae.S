	.att_syntax
.LCPI0_0:
	.quad	1000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpmovzxdq	%xmm1, %ymm1
	vpmuldq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmovsxdq	%xmm0, %ymm0
	vcvtqq2pd	%ymm0, %ymm0
	vcvtqq2pd	%ymm1, %ymm1
	vdivpd	%ymm0, %ymm1, %ymm0
	vcvttpd2qq	%ymm0, %ymm0
	retq

