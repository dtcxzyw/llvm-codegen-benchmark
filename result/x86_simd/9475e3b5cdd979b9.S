.LCPI0_0:
	.long	4294959104                      # 0xffffe000
func000000000000001f:                   # @func000000000000001f
	vpaddd	%ymm1, %ymm2, %ymm1
	vpslld	$6, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
