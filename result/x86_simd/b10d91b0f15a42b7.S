.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	4294967287                      # 0xfffffff7
func0000000000000010:                   # @func0000000000000010
	vpaddd	%ymm0, %ymm2, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	7                               # 0x7
.LCPI1_1:
	.long	11                              # 0xb
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm0, %ymm2, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
