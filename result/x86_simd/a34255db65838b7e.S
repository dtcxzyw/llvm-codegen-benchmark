.LCPI0_0:
	.short	19                              # 0x13
	.short	0                               # 0x0
	.short	19                              # 0x13
	.short	0                               # 0x0
	.short	19                              # 0x13
	.short	0                               # 0x0
	.short	19                              # 0x13
	.short	0                               # 0x0
	.short	19                              # 0x13
	.short	0                               # 0x0
	.short	19                              # 0x13
	.short	0                               # 0x0
	.short	19                              # 0x13
	.short	0                               # 0x0
	.short	19                              # 0x13
	.short	0                               # 0x0
.LCPI0_1:
	.short	19                              # 0x13
	.short	0                               # 0x0
func0000000000000005:                   # @func0000000000000005
	vpsrad	$25, %ymm1, %ymm1
	vpdpwssd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	42123                           # 0xa48b
func0000000000000004:                   # @func0000000000000004
	vpsrad	$16, %ymm1, %ymm1
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.short	23                              # 0x17
	.short	0                               # 0x0
	.short	23                              # 0x17
	.short	0                               # 0x0
	.short	23                              # 0x17
	.short	0                               # 0x0
	.short	23                              # 0x17
	.short	0                               # 0x0
	.short	23                              # 0x17
	.short	0                               # 0x0
	.short	23                              # 0x17
	.short	0                               # 0x0
	.short	23                              # 0x17
	.short	0                               # 0x0
	.short	23                              # 0x17
	.short	0                               # 0x0
.LCPI2_1:
	.short	23                              # 0x17
	.short	0                               # 0x0
func0000000000000014:                   # @func0000000000000014
	vpsrld	$16, %ymm1, %ymm1
	vpdpwssd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	2531011                         # 0x269ec3
func0000000000000010:                   # @func0000000000000010
	vpsrad	$16, %ymm1, %ymm1
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
