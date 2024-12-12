func0000000000000000:                   # @func0000000000000000
	vpsrld	$1, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm2, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	7152                            # 0x1bf0
func000000000000003f:                   # @func000000000000003f
	vpsrld	$16, %ymm2, %ymm2
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	2971                            # 0xb9b
func000000000000003a:                   # @func000000000000003a
	vpsrld	$1, %ymm2, %ymm2
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	4294967248                      # 0xffffffd0
func0000000000000010:                   # @func0000000000000010
	vpsrld	$9, %ymm2, %ymm2
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
func0000000000000030:                   # @func0000000000000030
	vpsrld	$1, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm2, %ymm3
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.short	12600                           # 0x3138
	.short	0                               # 0x0
	.short	12600                           # 0x3138
	.short	0                               # 0x0
	.short	12600                           # 0x3138
	.short	0                               # 0x0
	.short	12600                           # 0x3138
	.short	0                               # 0x0
	.short	12600                           # 0x3138
	.short	0                               # 0x0
	.short	12600                           # 0x3138
	.short	0                               # 0x0
	.short	12600                           # 0x3138
	.short	0                               # 0x0
	.short	12600                           # 0x3138
	.short	0                               # 0x0
.LCPI5_1:
	.short	12600                           # 0x3138
	.short	0                               # 0x0
func0000000000000037:                   # @func0000000000000037
	vpsrld	$24, %ymm2, %ymm2
	vpdpwssd	.LCPI5_1(%rip){1to8}, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.short	12600                           # 0x3138
	.short	0                               # 0x0
	.short	12600                           # 0x3138
	.short	0                               # 0x0
	.short	12600                           # 0x3138
	.short	0                               # 0x0
	.short	12600                           # 0x3138
	.short	0                               # 0x0
	.short	12600                           # 0x3138
	.short	0                               # 0x0
	.short	12600                           # 0x3138
	.short	0                               # 0x0
	.short	12600                           # 0x3138
	.short	0                               # 0x0
	.short	12600                           # 0x3138
	.short	0                               # 0x0
.LCPI6_1:
	.short	12600                           # 0x3138
	.short	0                               # 0x0
func0000000000000035:                   # @func0000000000000035
	vpsrld	$24, %ymm2, %ymm2
	vpdpwssd	.LCPI6_1(%rip){1to8}, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI7_0:
	.short	12600                           # 0x3138
	.short	0                               # 0x0
	.short	12600                           # 0x3138
	.short	0                               # 0x0
	.short	12600                           # 0x3138
	.short	0                               # 0x0
	.short	12600                           # 0x3138
	.short	0                               # 0x0
	.short	12600                           # 0x3138
	.short	0                               # 0x0
	.short	12600                           # 0x3138
	.short	0                               # 0x0
	.short	12600                           # 0x3138
	.short	0                               # 0x0
	.short	12600                           # 0x3138
	.short	0                               # 0x0
.LCPI7_1:
	.short	12600                           # 0x3138
	.short	0                               # 0x0
func000000000000003d:                   # @func000000000000003d
	vpsrld	$24, %ymm2, %ymm2
	vpdpwssd	.LCPI7_1(%rip){1to8}, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI8_0:
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
.LCPI8_1:
	.short	64536                           # 0xfc18
	.short	0                               # 0x0
func0000000000000015:                   # @func0000000000000015
	vpsrld	$23, %ymm2, %ymm2
	vpdpwssd	.LCPI8_1(%rip){1to8}, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
