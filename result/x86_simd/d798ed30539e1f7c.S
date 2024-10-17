.LCPI0_0:
	.long	6                               # 0x6
func000000000000003d:                   # @func000000000000003d
	vpsrld	$3, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000015:                   # @func0000000000000015
	vpsrld	$6, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	512                             # 0x200
func0000000000000000:                   # @func0000000000000000
	vpsrld	$6, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
