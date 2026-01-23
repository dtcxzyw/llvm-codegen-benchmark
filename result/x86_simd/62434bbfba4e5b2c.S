	.att_syntax
func0000000000000003:
	vpsrld	$7, %ymm1, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpsrld	$1, %ymm1, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000001:
	vpsrld	$5, %ymm1, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000002:
	vpsrld	$31, %ymm1, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000004:
	vpsrld	$6, %ymm1, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000007:
	vpsrld	$23, %ymm1, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

