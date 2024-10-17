.LCPI0_0:
	.long	16                              # 0x10
.LCPI0_1:
	.long	15                              # 0xf
func0000000000000002:                   # @func0000000000000002
	vpord	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	16                              # 0x10
.LCPI1_1:
	.long	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpord	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
