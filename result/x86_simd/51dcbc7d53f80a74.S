	.att_syntax
func0000000000000001:
	vpaddq	%ymm0, %ymm0, %ymm0
	vpandn	%ymm0, %ymm1, %ymm0
	retq

func0000000000000002:
	vpsllq	$8, %ymm0, %ymm0
	vpandn	%ymm0, %ymm1, %ymm0
	retq

func0000000000000000:
	vpsllq	$8, %ymm0, %ymm0
	vpandn	%ymm0, %ymm1, %ymm0
	retq

func0000000000000003:
	vpaddq	%ymm0, %ymm0, %ymm0
	vpandn	%ymm0, %ymm1, %ymm0
	retq

