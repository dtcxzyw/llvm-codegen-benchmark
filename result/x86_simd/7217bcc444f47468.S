	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpmovd2m	%ymm1, %k1
	vpxord	%ymm2, %ymm1, %ymm0 {%k1}
	retq

