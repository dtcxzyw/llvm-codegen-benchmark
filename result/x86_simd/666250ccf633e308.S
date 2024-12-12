func000000000000000f:                   # @func000000000000000f
	vpslld	$8, %xmm2, %xmm2
	vpternlogd	$254, %xmm0, %xmm1, %xmm2 # xmm2 = xmm2 | xmm1 | xmm0
	vpmovsxdq	%xmm2, %ymm0
	retq
func000000000000000b:                   # @func000000000000000b
	vpslld	$16, %xmm2, %xmm2
	vpternlogd	$254, %xmm0, %xmm1, %xmm2 # xmm2 = xmm2 | xmm1 | xmm0
	vpmovsxdq	%xmm2, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpslld	$2, %xmm2, %xmm2
	vpternlogd	$254, %xmm1, %xmm0, %xmm2 # xmm2 = xmm2 | xmm0 | xmm1
	vpmovsxdq	%xmm2, %ymm0
	retq
func0000000000000007:                   # @func0000000000000007
	vpslld	$16, %xmm2, %xmm2
	vpternlogd	$254, %xmm0, %xmm1, %xmm2 # xmm2 = xmm2 | xmm1 | xmm0
	vpmovsxdq	%xmm2, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vpslld	$2, %xmm2, %xmm2
	vpternlogd	$254, %xmm1, %xmm0, %xmm2 # xmm2 = xmm2 | xmm0 | xmm1
	vpmovsxdq	%xmm2, %ymm0
	retq
