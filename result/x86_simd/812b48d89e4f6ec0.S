.LCPI0_0:
	.long	252645135                       # 0xf0f0f0f
func000000000000001e:                   # @func000000000000001e
	vpsrld	$4, %ymm1, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	3340530119                      # 0xc71c71c7
func0000000000000006:                   # @func0000000000000006
	vpsrld	$3, %ymm1, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$12, %ymm0, %ymm0
	retq
