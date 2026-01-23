	.att_syntax
func0000000000000000:
	vpaddq	%ymm1, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq

func0000000000000003:
	vpsllq	$10, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq

func0000000000000001:
	vpaddq	%ymm1, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq

func0000000000000002:
	vpsllq	$8, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq

