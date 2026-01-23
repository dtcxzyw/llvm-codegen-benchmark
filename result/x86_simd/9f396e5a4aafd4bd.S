	.att_syntax
func0000000000000004:
	vpsrld	$7, %ymm0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000001:
	vpsrld	$1, %ymm0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpsrld	$1, %ymm0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000005:
	vpsrld	$3, %ymm0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

