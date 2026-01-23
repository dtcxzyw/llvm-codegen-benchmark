	.att_syntax
func0000000000000041:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsrlw	$8, %ymm2, %ymm0
	vpmovwb	%ymm0, %xmm0
	vpcmpeqb	%xmm0, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

