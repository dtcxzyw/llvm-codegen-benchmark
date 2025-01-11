func000000000000003f:
	vpaddw	%ymm2, %ymm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	vpsllw	$8, %ymm0, %ymm0
	retq

func0000000000000000:
	vpaddw	%ymm2, %ymm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	vpaddw	%ymm0, %ymm0, %ymm0
	retq

func000000000000003e:
	vpaddw	%ymm2, %ymm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	vpsllw	$4, %ymm0, %ymm0
	retq

func0000000000000010:
	vpaddw	%ymm2, %ymm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	vpsllw	$4, %ymm0, %ymm0
	retq

