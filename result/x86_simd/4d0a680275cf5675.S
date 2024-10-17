func0000000000000000:                   # @func0000000000000000
	vpslld	$3, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm2, %xmm0
	vpternlogq	$15, %xmm1, %xmm1, %xmm1 # xmm1 = ~xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
func0000000000000030:                   # @func0000000000000030
	vpslld	$6, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm2, %xmm0
	vpternlogq	$15, %xmm1, %xmm1, %xmm1 # xmm1 = ~xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
func0000000000000020:                   # @func0000000000000020
	vpaddd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm2, %xmm0
	vpternlogq	$15, %xmm1, %xmm1, %xmm1 # xmm1 = ~xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
