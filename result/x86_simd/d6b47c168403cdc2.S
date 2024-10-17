.LCPI0_0:
	.long	31                              # 0x1f
.LCPI0_1:
	.long	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	24                              # 0x18
.LCPI1_1:
	.long	128                             # 0x80
func0000000000000006:                   # @func0000000000000006
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpord	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
