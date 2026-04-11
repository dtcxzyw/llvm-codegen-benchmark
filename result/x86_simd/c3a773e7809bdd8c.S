	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm1
	vpmulld	%xmm0, %xmm1, %xmm0
	vpsrld	$31, %xmm0, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpsrad	$1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

