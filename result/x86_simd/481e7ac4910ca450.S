	.att_syntax
func0000000000000000:
	vpsllq	$48, %ymm0, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpsllq	$56, %ymm0, %ymm2
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000007f:
	vpsllq	$32, %ymm0, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpsllq	$16, %ymm0, %ymm2
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000005f:
	vpsllq	$48, %ymm0, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpsllq	$16, %ymm0, %ymm2
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func0000000000000028:
	vpsllq	$32, %ymm0, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpsllq	$48, %ymm0, %ymm2
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

