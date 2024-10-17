func0000000000000000:                   # @func0000000000000000
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpternlogq	$86, %ymm2, %ymm1, %ymm0 # ymm0 = ymm2 ^ (ymm0 | ymm1)
	retq
.LCPI1_0:
	.quad	963444408                       # 0x396cfeb8
func0000000000000003:                   # @func0000000000000003
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogq	$86, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = mem ^ (ymm0 | ymm1)
	retq
func0000000000000002:                   # @func0000000000000002
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpternlogq	$86, %ymm2, %ymm1, %ymm0 # ymm0 = ymm2 ^ (ymm0 | ymm1)
	retq
