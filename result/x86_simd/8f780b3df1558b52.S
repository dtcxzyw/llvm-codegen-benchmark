func0000000000000004:                   # @func0000000000000004
	vpsllq	$32, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpternlogq	$150, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 ^ ymm1 ^ ymm2
	retq
.LCPI1_0:
	.quad	-49064778989728563              # 0xff51afd7ed558ccd
func0000000000000005:                   # @func0000000000000005
	vpsllq	$32, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogq	$150, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 ^ ymm1 ^ mem
	retq
