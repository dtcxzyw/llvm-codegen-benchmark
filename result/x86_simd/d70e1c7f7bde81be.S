	.att_syntax
func0000000000000002:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpmaxsd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000000:
	vpslld	$4, %ymm1, %ymm1
	vpmaxsd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000001:
	vpslld	$3, %ymm1, %ymm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000003:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpmaxsd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000006:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpmaxsd	%ymm0, %ymm1, %ymm0
	retq

