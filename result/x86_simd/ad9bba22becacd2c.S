.LCPI0_0:
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
.LCPI0_1:
	.short	3                               # 0x3
	.short	3                               # 0x3
func0000000000000003:                   # @func0000000000000003
	vpaddw	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.short	2047                            # 0x7ff
	.short	2047                            # 0x7ff
	.short	2047                            # 0x7ff
	.short	2047                            # 0x7ff
	.short	2047                            # 0x7ff
	.short	2047                            # 0x7ff
	.short	2047                            # 0x7ff
	.short	2047                            # 0x7ff
	.short	2047                            # 0x7ff
	.short	2047                            # 0x7ff
	.short	2047                            # 0x7ff
	.short	2047                            # 0x7ff
	.short	2047                            # 0x7ff
	.short	2047                            # 0x7ff
	.short	2047                            # 0x7ff
	.short	2047                            # 0x7ff
.LCPI1_1:
	.short	2047                            # 0x7ff
	.short	2047                            # 0x7ff
func0000000000000000:                   # @func0000000000000000
	vpaddw	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
.LCPI2_1:
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
func0000000000000002:                   # @func0000000000000002
	vpaddw	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
.LCPI3_1:
	.short	31                              # 0x1f
	.short	31                              # 0x1f
func0000000000000001:                   # @func0000000000000001
	vpaddw	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq
