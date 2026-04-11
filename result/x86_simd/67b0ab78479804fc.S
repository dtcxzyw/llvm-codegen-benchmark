	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsrlw	$8, %ymm1, %ymm1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpmovwb	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsrlw	$1, %ymm1, %ymm0
	vpmovwb	%ymm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

