	.att_syntax
func0000000000000005:
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vprold	$24, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000004:
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vprold	$24, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000008:
	vpsrlq	$4, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vprold	$31, %xmm0, %xmm0
	vzeroupper
	retq

