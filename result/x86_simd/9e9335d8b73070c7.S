.LCPI0_0:
	.long	36                              # 0x24
.LCPI0_1:
	.long	4                               # 0x4
func0000000000000004:                   # @func0000000000000004
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpminud	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967294                      # 0xfffffffe
.LCPI1_1:
	.long	3                               # 0x3
func0000000000000000:                   # @func0000000000000000
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpminud	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
