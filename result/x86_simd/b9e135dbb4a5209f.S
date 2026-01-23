	.att_syntax
.LCPI0_0:
	.quad	963444408
func000000000000000f:
	vpsllq	$16, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogq	$86, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

func0000000000000006:
	vpsllq	$32, %ymm2, %ymm2
	vpternlogq	$1, %ymm1, %ymm2, %ymm0
	retq

func0000000000000000:
	vpaddq	%ymm2, %ymm2, %ymm2
	vpternlogq	$1, %ymm2, %ymm1, %ymm0
	retq

func000000000000000a:
	vpsllq	$48, %ymm2, %ymm2
	vpternlogq	$1, %ymm1, %ymm2, %ymm0
	retq

