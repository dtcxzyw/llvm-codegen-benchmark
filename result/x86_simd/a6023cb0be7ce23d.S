	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c0:
	vpand	%ymm0, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%ymm3, %ymm2, %ymm2
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vpternlogq	$15, %ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	retq

