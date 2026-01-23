	.att_syntax
func000000000000000d:
	vpmovqd	%ymm0, %xmm0
	vpsrld	$4, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000001:
	vpmovqd	%ymm0, %xmm0
	vpsrld	$31, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000009:
	vpmovqd	%ymm0, %xmm0
	vpsrld	$5, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000003:
	vpmovqd	%ymm0, %xmm0
	vpsrld	$2, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000007:
	vpmovqd	%ymm0, %xmm0
	vpsrld	$2, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func000000000000000f:
	vpmovqd	%ymm0, %xmm0
	vpsrld	$2, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func000000000000000b:
	vpmovqd	%ymm0, %xmm0
	vpsrld	$3, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000005:
	vpmovqd	%ymm0, %xmm0
	vpsrld	$31, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

