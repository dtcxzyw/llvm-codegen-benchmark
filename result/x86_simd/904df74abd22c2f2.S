	.att_syntax
func0000000000000000:
	vpminud	%ymm1, %ymm0, %ymm0
	vpslld	$9, %ymm0, %ymm0
	retq

func0000000000000003:
	vpminud	%ymm1, %ymm0, %ymm0
	vpslld	$3, %ymm0, %ymm0
	retq

func0000000000000002:
	vpminud	%ymm1, %ymm0, %ymm0
	vpslld	$27, %ymm0, %ymm0
	retq

