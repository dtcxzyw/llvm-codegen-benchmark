func0000000000000000:                   # @func0000000000000000
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpternlogq	$246, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 ^ ymm2)
	retq
.LCPI1_0:
	.quad	256                             # 0x100
func0000000000000002:                   # @func0000000000000002
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogq	$246, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 ^ mem)
	retq
