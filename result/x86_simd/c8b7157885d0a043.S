	.att_syntax
func000000000000003a:
	vpaddw	%ymm2, %ymm1, %ymm1
	vpsllw	$6, %ymm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	retq

func000000000000003e:
	vpaddw	%ymm2, %ymm1, %ymm1
	vpsllw	$6, %ymm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	retq

func0000000000000010:
	vpaddw	%ymm2, %ymm1, %ymm1
	vpsllw	$8, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

func0000000000000014:
	vpaddw	%ymm2, %ymm1, %ymm1
	vpsllw	$4, %ymm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	retq

func0000000000000000:
	vpaddw	%ymm2, %ymm1, %ymm1
	vpsllw	$4, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

