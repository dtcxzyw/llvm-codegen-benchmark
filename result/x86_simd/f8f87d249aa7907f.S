	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000046:
	vpsrlq	$32, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpled	%xmm3, %xmm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq

