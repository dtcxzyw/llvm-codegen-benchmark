	.att_syntax
func0000000000000018:
	vpaddq	%ymm1, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm1
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000010:
	vpaddq	%ymm1, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm1
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

func000000000000001c:
	vpaddq	%ymm1, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm1
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

