	.att_syntax
func0000000000000000:
	vpsrld	$24, %ymm1, %ymm1
	vpmaxud	%ymm1, %ymm0, %ymm0
	retq

func0000000000000001:
	vpsrld	$24, %ymm1, %ymm1
	vpmaxud	%ymm1, %ymm0, %ymm0
	retq

func0000000000000002:
	vpsrld	$1, %ymm1, %ymm1
	vpmaxud	%ymm0, %ymm1, %ymm0
	retq

