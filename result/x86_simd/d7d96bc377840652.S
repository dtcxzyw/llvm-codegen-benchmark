	.att_syntax
func0000000000000007:
	vpsrld	$4, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$17, %ymm0, %ymm0
	retq

func0000000000000004:
	vpsrld	$8, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$56, %ymm0, %ymm0
	retq

func0000000000000006:
	vpsrld	$24, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$56, %ymm0, %ymm0
	retq

func000000000000000e:
	vpsrld	$31, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$63, %ymm0, %ymm0
	retq

func000000000000000f:
	vpsrld	$2, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$4, %ymm0, %ymm0
	retq

