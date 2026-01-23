	.att_syntax
func0000000000000002:
	vpmovwb	%xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq

