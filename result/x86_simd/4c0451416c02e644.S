	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpled	%ymm3, %ymm2, %k1
	vpxord	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq

