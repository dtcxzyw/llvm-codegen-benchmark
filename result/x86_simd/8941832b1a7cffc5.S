.LCPI0_0:
	.long	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vpord	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	128                             # 0x80
func0000000000000007:                   # @func0000000000000007
	vpord	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	128                             # 0x80
func0000000000000006:                   # @func0000000000000006
	vpord	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpord	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
