	.att_syntax
func0000000000000002:
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpternlogd	$248, %ymm2, %ymm1, %ymm0
	retq

func0000000000000000:
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpternlogd	$248, %ymm2, %ymm1, %ymm0
	retq

