.LCPI0_0:
	.long	255                             # 0xff
.LCPI0_1:
	.long	4294967202                      # 0xffffffa2
func0000000000000001:                   # @func0000000000000001
	vpsrld	$23, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
