.LCPI0_0:
	.long	255                             # 0xff
.LCPI0_1:
	.long	4294967202                      # 0xffffffa2
func0000000000000004:                   # @func0000000000000004
	vpsrld	$23, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
