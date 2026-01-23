	.att_syntax
func000000000000000f:
	vpsllw	$6, %ymm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	retq

func000000000000000b:
	vpsllw	$12, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

func0000000000000008:
	vpaddw	%ymm1, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpaddw	%ymm1, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

func000000000000000e:
	vpsllw	$7, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

func000000000000000a:
	vpsllw	$6, %ymm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	retq

func0000000000000005:
	vpaddw	%ymm1, %ymm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	retq

func0000000000000004:
	vpaddw	%ymm1, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

func000000000000000c:
	vpsllw	$7, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

func0000000000000002:
	vpsllw	$4, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

func000000000000000d:
	vpsllw	$2, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

func0000000000000003:
	vpsllw	$8, %ymm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	retq

