.LCPI0_0:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI0_1:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000000:                   # @func0000000000000000
	vpsrld	$3, %ymm2, %ymm2
	vpandd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	16776704                        # 0xfffe00
func000000000000000f:                   # @func000000000000000f
	vpsrld	$7, %ymm2, %ymm2
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI2_0:
	.long	15                              # 0xf
func0000000000000005:                   # @func0000000000000005
	vpsrld	$4, %ymm2, %ymm2
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
