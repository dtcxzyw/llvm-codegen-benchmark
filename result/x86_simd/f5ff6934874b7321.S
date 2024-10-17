.LCPI0_0:
	.long	15                              # 0xf
.LCPI0_1:
	.long	4294967290                      # 0xfffffffa
func0000000000000001:                   # @func0000000000000001
	vpsrld	$4, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
