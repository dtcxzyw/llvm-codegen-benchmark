	.att_syntax
func0000000000000002:
	vpsubd	%ymm0, %ymm1, %ymm1
	vpminsd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000000:
	vpsubd	%ymm0, %ymm1, %ymm1
	vpminsd	%ymm1, %ymm0, %ymm0
	retq

