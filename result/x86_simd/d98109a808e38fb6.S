.LCPI0_0:
	.long	4294963200                      # 0xfffff000
.LCPI0_1:
	.long	33554400                        # 0x1ffffe0
func0000000000000000:                   # @func0000000000000000
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsrld	$7, %ymm0, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1431655765                      # 0x55555555
.LCPI1_1:
	.long	858993459                       # 0x33333333
func0000000000000002:                   # @func0000000000000002
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsrld	$2, %ymm0, %ymm0
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	511                             # 0x1ff
.LCPI2_1:
	.long	33554428                        # 0x1fffffc
func0000000000000004:                   # @func0000000000000004
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsrld	$7, %ymm0, %ymm0
	vpandd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
