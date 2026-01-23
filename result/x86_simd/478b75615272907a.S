	.att_syntax
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k0
	knotb	%k0, %k0
	vpmovm2d	%k0, %ymm1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsrld	$31, %ymm1, %ymm0 {%k1}
	retq

