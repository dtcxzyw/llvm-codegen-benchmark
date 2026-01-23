	.att_syntax
func0000000000000000:
	vpsrld	$27, %ymm1, %ymm1
	vpsrld	$27, %ymm0, %ymm0
	vpminud	%ymm1, %ymm0, %ymm0
	retq

