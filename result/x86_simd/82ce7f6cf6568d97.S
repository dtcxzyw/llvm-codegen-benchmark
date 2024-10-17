func0000000000000000:                   # @func0000000000000000
	vpsrld	$1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4                               # 0x4
func000000000000003e:                   # @func000000000000003e
	vpsrld	$4, %ymm1, %ymm1
	vpslld	$2, %ymm1, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	6                               # 0x6
.LCPI2_1:
	.long	226                             # 0xe2
func000000000000003f:                   # @func000000000000003f
	vpsrld	$8, %ymm1, %ymm1
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	64536                           # 0xfc18
.LCPI3_1:
	.long	1000000                         # 0xf4240
func000000000000001d:                   # @func000000000000001d
	vpsrld	$21, %ymm1, %ymm1
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
.LCPI4_1:
	.long	4294967293                      # 0xfffffffd
.LCPI4_2:
	.short	3                               # 0x3
	.short	0                               # 0x0
func0000000000000030:                   # @func0000000000000030
	vpsrld	$26, %ymm1, %ymm1
	vpdpwssd	.LCPI4_2(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	2971                            # 0xb9b
.LCPI5_1:
	.long	4294965285                      # 0xfffff825
func0000000000000036:                   # @func0000000000000036
	vpsrld	$1, %ymm1, %ymm1
	vpmulld	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0
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
	.long	4293156614                      # 0xffe45f06
.LCPI6_2:
	.short	12600                           # 0x3138
	.short	0                               # 0x0
func000000000000003d:                   # @func000000000000003d
	vpsrld	$24, %ymm1, %ymm1
	vpdpwssd	.LCPI6_2(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	8                               # 0x8
func0000000000000038:                   # @func0000000000000038
	vpsrld	$5, %ymm1, %ymm1
	vpslld	$4, %ymm1, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	8                               # 0x8
func0000000000000020:                   # @func0000000000000020
	vpsrld	$5, %ymm1, %ymm1
	vpslld	$4, %ymm1, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm0, %ymm0
	retq
