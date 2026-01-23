	.att_syntax
func0000000000000002:
	vfmadd213pd	%ymm2, %ymm1, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

