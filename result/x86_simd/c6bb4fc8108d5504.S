func00000000000000df:
	vpsllq	$9, %ymm2, %ymm2
	vpsllq	$17, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func00000000000000ff:
	vpsllq	$9, %ymm2, %ymm2
	vpsllq	$17, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func00000000000000bf:
	vpsllq	$56, %ymm2, %ymm2
	vpsllq	$48, %ymm1, %ymm1
	vpsllq	$40, %ymm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func00000000000000ef:
	vpsllq	$48, %ymm2, %ymm2
	vpsllq	$56, %ymm1, %ymm1
	vpsllq	$40, %ymm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func00000000000000fb:
	vpsllq	$48, %ymm2, %ymm2
	vpsllq	$16, %ymm1, %ymm1
	vpsllq	$56, %ymm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func0000000000000054:
	vpsllq	$32, %ymm2, %ymm2
	vpsllq	$24, %ymm1, %ymm1
	vpsllq	$16, %ymm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000007f:
	vpsllq	$24, %ymm2, %ymm2
	vpsllq	$16, %ymm1, %ymm1
	vpsllq	$8, %ymm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000003c:
	vpsllq	$58, %ymm2, %ymm2
	vpsllq	$52, %ymm1, %ymm1
	vpsllq	$46, %ymm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func00000000000000fd:
	vpsllq	$54, %ymm2, %ymm2
	vpsllq	$55, %ymm1, %ymm1
	vpsllq	$56, %ymm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000002c:
	vpsllq	$62, %ymm2, %ymm2
	vpsllq	$48, %ymm1, %ymm1
	vpsllq	$24, %ymm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func0000000000000014:
	vpsllq	$36, %ymm2, %ymm2
	vpsllq	$24, %ymm1, %ymm1
	vpsllq	$12, %ymm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func00000000000000e8:
	vpsllq	$16, %ymm2, %ymm2
	vpsllq	$32, %ymm1, %ymm1
	vpsllq	$4, %ymm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000003f:
	vpsllq	$40, %ymm2, %ymm2
	vpsllq	$32, %ymm1, %ymm1
	vpsllq	$24, %ymm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

