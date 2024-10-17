.LCPI0_0:
	.long	6554                            # 0x199a
.LCPI0_1:
	.long	4294967286                      # 0xfffffff6
func0000000000000065:                   # @func0000000000000065
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpsrld	$16, %ymm1, %ymm1
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	10                              # 0xa
.LCPI1_1:
	.long	4294967248                      # 0xffffffd0
func0000000000000004:                   # @func0000000000000004
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpsrld	$9, %ymm1, %ymm1
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	8389                            # 0x20c5
.LCPI2_2:
	.short	64536                           # 0xfc18
	.short	0                               # 0x0
.LCPI2_1:
	.short	64536                           # 0xfc18
	.short	0                               # 0x0
	.short	64536                           # 0xfc18
	.short	0                               # 0x0
	.short	64536                           # 0xfc18
	.short	0                               # 0x0
	.short	64536                           # 0xfc18
	.short	0                               # 0x0
	.short	64536                           # 0xfc18
	.short	0                               # 0x0
	.short	64536                           # 0xfc18
	.short	0                               # 0x0
	.short	64536                           # 0xfc18
	.short	0                               # 0x0
	.short	64536                           # 0xfc18
	.short	0                               # 0x0
func0000000000000025:                   # @func0000000000000025
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm1
	vpsrld	$23, %ymm1, %ymm1
	vpdpwssd	.LCPI2_2(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	103                             # 0x67
.LCPI3_1:
	.long	4294967286                      # 0xfffffff6
func0000000000000005:                   # @func0000000000000005
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm0, %ymm1
	vpsrld	$10, %ymm1, %ymm1
	vpmulld	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	205                             # 0xcd
.LCPI4_1:
	.long	246                             # 0xf6
func000000000000006d:                   # @func000000000000006d
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm0, %ymm1
	vpsrld	$11, %ymm1, %ymm1
	vpmulld	.LCPI4_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.long	103                             # 0x67
.LCPI5_1:
	.long	246                             # 0xf6
func000000000000000d:                   # @func000000000000000d
	vpmulld	.LCPI5_0(%rip){1to8}, %ymm0, %ymm1
	vpsrld	$10, %ymm1, %ymm1
	vpmulld	.LCPI5_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.long	103                             # 0x67
.LCPI6_1:
	.long	246                             # 0xf6
func000000000000000c:                   # @func000000000000000c
	vpmulld	.LCPI6_0(%rip){1to8}, %ymm0, %ymm1
	vpsrld	$10, %ymm1, %ymm1
	vpmulld	.LCPI6_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI7_0:
	.long	5243                            # 0x147b
.LCPI7_2:
	.short	65436                           # 0xff9c
	.short	0                               # 0x0
.LCPI7_1:
	.short	65436                           # 0xff9c
	.short	0                               # 0x0
	.short	65436                           # 0xff9c
	.short	0                               # 0x0
	.short	65436                           # 0xff9c
	.short	0                               # 0x0
	.short	65436                           # 0xff9c
	.short	0                               # 0x0
	.short	65436                           # 0xff9c
	.short	0                               # 0x0
	.short	65436                           # 0xff9c
	.short	0                               # 0x0
	.short	65436                           # 0xff9c
	.short	0                               # 0x0
	.short	65436                           # 0xff9c
	.short	0                               # 0x0
func0000000000000045:                   # @func0000000000000045
	vpmulld	.LCPI7_0(%rip){1to8}, %ymm0, %ymm1
	vpsrld	$19, %ymm1, %ymm1
	vpdpwssd	.LCPI7_2(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI8_0:
	.long	5243                            # 0x147b
.LCPI8_1:
	.long	2147483548                      # 0x7fffff9c
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI8_0(%rip){1to8}, %ymm0, %ymm1
	vpsrld	$19, %ymm1, %ymm1
	vpmulld	.LCPI8_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
