	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000065:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpled	%ymm2, %ymm0, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

