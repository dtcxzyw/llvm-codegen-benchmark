.LCPI0_0:
	.long	522093                          # 0x7f76d
func0000000000000000:                   # @func0000000000000000
	vpxord	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	324027                          # 0x4f1bb
func0000000000000003:                   # @func0000000000000003
	vpxord	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	400583                          # 0x61cc7
func0000000000000002:                   # @func0000000000000002
	vpxord	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	177545                          # 0x2b589
func0000000000000001:                   # @func0000000000000001
	vpxord	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
