	.att_syntax
func0000000000000000:
	vpsrld	$7, %ymm2, %ymm2
	vpminud	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000001:
	vpsrld	$27, %ymm2, %ymm2
	vpminud	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

