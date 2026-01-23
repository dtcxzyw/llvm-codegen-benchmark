	.att_syntax
func0000000000000041:
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000044:
	vpsllq	$63, %ymm2, %ymm2
	vpmovq2m	%ymm2, %k0
	vpcmpnleuq	%ymm0, %ymm1, %k1
	kandnw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

