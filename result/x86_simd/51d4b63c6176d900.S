func00000000000000f3:
	vpsllq	$8, %ymm2, %ymm2
	vpsllq	$4, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm0, %ymm1
	vpsllq	$4, %ymm1, %ymm0
	retq

func00000000000000ff:
	vpsllq	$16, %ymm2, %ymm2
	vpsllq	$8, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm0, %ymm1
	vpsllq	$8, %ymm1, %ymm0
	retq

func00000000000000fe:
	vpsllq	$24, %ymm2, %ymm2
	vpsllq	$8, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm0, %ymm1
	vpsllq	$8, %ymm1, %ymm0
	retq

func000000000000003c:
	vpsllq	$16, %ymm2, %ymm2
	vpsllq	$8, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm0, %ymm1
	vpsllq	$8, %ymm1, %ymm0
	retq

