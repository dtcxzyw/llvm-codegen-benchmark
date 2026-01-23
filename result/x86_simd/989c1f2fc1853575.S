	.att_syntax
func0000000000000002:
	vpsllq	$63, %ymm0, %ymm0
	vpmovq2m	%ymm0, %k0
	knotw	%k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpsllq	$63, %ymm0, %ymm0
	vpmovq2m	%ymm0, %k0
	knotw	%k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

