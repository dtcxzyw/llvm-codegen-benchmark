.LCPI0_0:
	.long	27030                           # 0x6996
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [27030,27030,27030,27030,27030,27030,27030,27030]
	vpsrlvd	%ymm0, %ymm1, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	117264                          # 0x1ca10
.LCPI1_1:
	.long	4                               # 0x4
func0000000000000001:                   # @func0000000000000001
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [117264,117264,117264,117264,117264,117264,117264,117264]
	vpsrlvd	%ymm0, %ymm1, %ymm0
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
