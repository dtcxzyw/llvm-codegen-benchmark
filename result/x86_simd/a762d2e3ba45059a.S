func000000000000002c:                   # @func000000000000002c
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vpslld	$31, %ymm0, %ymm0
	vpsrad	$31, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
	vpxor	%xmm2, %xmm2, %xmm2
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	%ymm2, %ymm0, %ymm0
	retq
