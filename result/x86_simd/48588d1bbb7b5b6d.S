	.att_syntax
func0000000000000000:
	vpandn	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq

func0000000000000002:
	vpandn	%ymm0, %ymm1, %ymm0
	vpslld	$4, %ymm0, %ymm0
	retq

func0000000000000003:
	vpandn	%ymm0, %ymm1, %ymm0
	vpslld	$4, %ymm0, %ymm0
	retq

