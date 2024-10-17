.LCPI0_0:
	.long	5                               # 0x5
func000000000000000a:                   # @func000000000000000a
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpminud	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294966272                      # 0xfffffc00
.LCPI1_1:
	.long	512                             # 0x200
func0000000000000000:                   # @func0000000000000000
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpminud	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
