	.att_syntax
func0000000000000002:
	vpmaxud	%ymm1, %ymm0, %ymm0
	vpslld	$16, %ymm0, %ymm0
	retq

func0000000000000000:
	vpmaxud	%ymm1, %ymm0, %ymm0
	vpslld	$3, %ymm0, %ymm0
	retq

func0000000000000004:
	vpmaxud	%ymm1, %ymm0, %ymm0
	vpslld	$2, %ymm0, %ymm0
	retq

func0000000000000003:
	vpmaxud	%ymm1, %ymm0, %ymm0
	vpslld	$3, %ymm0, %ymm0
	retq

func0000000000000006:
	vpmaxud	%ymm1, %ymm0, %ymm0
	vpslld	$26, %ymm0, %ymm0
	retq

func0000000000000007:
	vpmaxud	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq

