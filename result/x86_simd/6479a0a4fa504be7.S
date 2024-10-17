.LCPI0_0:
	.long	947912704                       # 0x38800000
func000000000000001a:                   # @func000000000000001a
	vpsllvd	%ymm0, %ymm2, %ymm2
	vpternlogd	$254, .LCPI0_0(%rip){1to8}, %ymm1, %ymm2 # ymm2 = ymm2 | ymm1 | mem
	vpslld	$23, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm2, %ymm0
	retq
