.LCPI0_0:
	.long	7                               # 0x7
.LCPI0_1:
	.long	8                               # 0x8
.LCPI0_2:
	.long	255                             # 0xff
func0000000000000006:                   # @func0000000000000006
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [8,8,8,8,8,8,8,8]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI0_2(%rip), %ymm1   # ymm1 = [255,255,255,255,255,255,255,255]
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq
