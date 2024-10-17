.LCPI0_0:
	.long	1174137155                      # 0x45fbe943
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$27, %ymm0, %ymm0
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	103                             # 0x67
.LCPI1_1:
	.long	12336                           # 0x3030
func000000000000000d:                   # @func000000000000000d
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$10, %ymm0, %ymm0
	vpord	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	969276327                       # 0x39c5fba7
.LCPI2_1:
	.long	3072                            # 0xc00
func0000000000000001:                   # @func0000000000000001
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$24, %ymm0, %ymm0
	vpord	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
