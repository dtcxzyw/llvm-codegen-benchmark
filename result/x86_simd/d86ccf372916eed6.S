	.att_syntax
func0000000000000000:
	vpxor	%ymm1, %ymm0, %ymm0
	vpslld	$7, %ymm0, %ymm0
	retq

func0000000000000002:
	vpxor	%ymm1, %ymm0, %ymm0
	vpslld	$16, %ymm0, %ymm0
	retq

func0000000000000003:
	vpxor	%ymm1, %ymm0, %ymm0
	vpslld	$13, %ymm0, %ymm0
	retq

func0000000000000001:
	vpxor	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq

