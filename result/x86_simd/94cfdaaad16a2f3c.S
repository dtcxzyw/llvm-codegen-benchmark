	.att_syntax
func0000000000000000:
	vpsllw	$4, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	retq

func0000000000000004:
	vpsllw	$4, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	retq

func000000000000000d:
	vpaddw	%ymm1, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	retq

func0000000000000005:
	vpaddw	%ymm1, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	retq

func000000000000000c:
	vpaddw	%ymm1, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	retq

