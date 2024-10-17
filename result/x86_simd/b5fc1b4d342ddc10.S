func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpslld	$5, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
func000000000000003a:                   # @func000000000000003a
	vpaddd	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpslld	$4, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	2                               # 0x2
func000000000000007a:                   # @func000000000000007a
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$8, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
