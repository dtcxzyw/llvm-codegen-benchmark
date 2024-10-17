.LCPI0_0:
	.long	7                               # 0x7
.LCPI0_1:
	.long	4294967167                      # 0xffffff7f
func0000000000000000:                   # @func0000000000000000
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [4294967167,4294967167,4294967167,4294967167,4294967167,4294967167,4294967167,4294967167]
	vpsravd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	7                               # 0x7
.LCPI1_1:
	.long	4294967040                      # 0xffffff00
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [4294967040,4294967040,4294967040,4294967040,4294967040,4294967040,4294967040,4294967040]
	vpsravd	%ymm0, %ymm1, %ymm0
	retq
