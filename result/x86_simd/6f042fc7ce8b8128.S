func0000000000000004:                   # @func0000000000000004
	vpmovsxbd	%xmm2, %ymm2
	vpslld	$6, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
func000000000000000c:                   # @func000000000000000c
	vpmovsxbd	%xmm2, %ymm2
	vpslld	$4, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
