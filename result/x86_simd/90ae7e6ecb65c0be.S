	.att_syntax
func000000000000000e:
	vpsllq	$5, %ymm1, %ymm1
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

func000000000000000f:
	vpsllq	$3, %ymm1, %ymm1
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

func000000000000000c:
	vpsllq	$3, %ymm1, %ymm1
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000007:
	vpsllq	$3, %ymm1, %ymm1
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000002:
	vpsllq	$3, %ymm1, %ymm1
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpsllq	$3, %ymm1, %ymm1
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000004:
	vpsllq	$3, %ymm1, %ymm1
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000008:
	vpaddq	%ymm1, %ymm1, %ymm1
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

