func0000000000000002:                   # @func0000000000000002
	vpmovsxdq	%xmm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsraq	$63, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000003:                   # @func0000000000000003
	vpandd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm1
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vpsrad	$1, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
