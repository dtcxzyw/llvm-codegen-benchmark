	.att_syntax
func0000000000000000:
	vpmovqd	%ymm0, %xmm0
	vprold	$31, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000005:
	vpmovqd	%ymm0, %xmm0
	vprold	$24, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000004:
	vpmovqd	%ymm0, %xmm0
	vprold	$24, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000002:
	vpmovqd	%ymm0, %xmm0
	vprold	$14, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000001:
	vpmovqd	%ymm0, %xmm0
	vprold	$1, %xmm0, %xmm0
	vzeroupper
	retq

