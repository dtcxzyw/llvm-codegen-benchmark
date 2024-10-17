.LCPI0_0:
	.long	80145                           # 0x13911
func0000000000000002:                   # @func0000000000000002
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpsrad	$12, %xmm1, %xmm1
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vpslld	$31, %xmm0, %xmm0
	vpsrad	$31, %xmm0, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
