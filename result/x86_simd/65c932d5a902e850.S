	.att_syntax
func0000000000000002:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpminsd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000000:
	vpslld	$2, %ymm1, %ymm1
	vpminsd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000006:
	vpslld	$9, %ymm1, %ymm1
	vpminsd	%ymm1, %ymm0, %ymm0
	retq

