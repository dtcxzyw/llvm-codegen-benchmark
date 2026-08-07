	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpslld	$2, %xmm1, %xmm1
	vcvtdq2pd	%xmm0, %ymm0
	vcvtdq2pd	%xmm1, %ymm1
	vdivpd	%ymm0, %ymm1, %ymm0
	vcvttpd2dq	%ymm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

