func0000000000000002:                   # @func0000000000000002
	vpsrld	$12, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpminsd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	3                               # 0x3
func0000000000000006:                   # @func0000000000000006
	vpsrld	$4, %ymm1, %ymm1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpminsd	%ymm0, %ymm1, %ymm0
	retq
