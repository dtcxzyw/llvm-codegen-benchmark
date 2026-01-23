	.att_syntax
func000000000000000e:
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm2
	vpternlogd	$128, %ymm2, %ymm1, %ymm0
	retq

func000000000000000a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm2
	vpternlogd	$128, %ymm2, %ymm1, %ymm0
	retq

func0000000000000006:
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm2
	vpternlogd	$128, %ymm2, %ymm1, %ymm0
	retq

