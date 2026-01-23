	.att_syntax
func0000000000000000:
	vpaddq	%ymm2, %ymm1, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq

func0000000000000008:
	vpaddq	%ymm2, %ymm1, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq

