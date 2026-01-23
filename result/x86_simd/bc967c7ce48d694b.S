	.att_syntax
func000000000000000a:
	vpsllq	$32, %ymm2, %ymm2
	vprolq	$48, %ymm0, %ymm0
	vpternlogq	$30, %ymm1, %ymm2, %ymm0
	retq

func0000000000000009:
	vpsllq	$32, %ymm2, %ymm2
	vprolq	$5, %ymm1, %ymm1
	vpternlogq	$86, %ymm1, %ymm2, %ymm0
	retq

func000000000000000b:
	vpsllq	$32, %ymm2, %ymm2
	vprolq	$21, %ymm0, %ymm0
	vpternlogq	$30, %ymm1, %ymm2, %ymm0
	retq

func0000000000000002:
	vpsllq	$16, %ymm2, %ymm2
	vprolq	$21, %ymm0, %ymm0
	vpternlogq	$30, %ymm1, %ymm2, %ymm0
	retq

func0000000000000001:
	vpsllq	$16, %ymm2, %ymm2
	vprolq	$21, %ymm1, %ymm1
	vpternlogq	$86, %ymm1, %ymm2, %ymm0
	retq

