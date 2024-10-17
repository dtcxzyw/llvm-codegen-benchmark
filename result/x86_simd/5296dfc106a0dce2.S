.LCPI0_0:
	.long	3                               # 0x3
.LCPI0_1:
	.long	320                             # 0x140
func000000000000001f:                   # @func000000000000001f
	vpslld	$2, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	2                               # 0x2
func0000000000000010:                   # @func0000000000000010
	vpaddd	%ymm0, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	4                               # 0x4
func000000000000000c:                   # @func000000000000000c
	vpaddd	%ymm0, %ymm0, %ymm0
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	3                               # 0x3
.LCPI3_1:
	.long	4294967040                      # 0xffffff00
func0000000000000004:                   # @func0000000000000004
	vpslld	$2, %ymm0, %ymm0
	vpternlogd	$248, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq
