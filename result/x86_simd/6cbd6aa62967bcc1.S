.LCPI0_0:
	.short	24576                           # 0x6000
	.short	24576                           # 0x6000
	.short	24576                           # 0x6000
	.short	24576                           # 0x6000
	.short	24576                           # 0x6000
	.short	24576                           # 0x6000
	.short	24576                           # 0x6000
	.short	24576                           # 0x6000
	.short	24576                           # 0x6000
	.short	24576                           # 0x6000
	.short	24576                           # 0x6000
	.short	24576                           # 0x6000
	.short	24576                           # 0x6000
	.short	24576                           # 0x6000
	.short	24576                           # 0x6000
	.short	24576                           # 0x6000
.LCPI0_1:
	.short	24576                           # 0x6000
	.short	24576                           # 0x6000
func0000000000000000:                   # @func0000000000000000
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vpaddw	.LCPI1_0(%rip), %ymm0, %ymm0
	retq
.LCPI2_0:
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
.LCPI2_1:
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
.LCPI2_2:
	.short	256                             # 0x100
	.short	256                             # 0x100
func0000000000000006:                   # @func0000000000000006
	vpaddw	.LCPI2_0(%rip), %ymm0, %ymm0
	vpord	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.short	1032                            # 0x408
	.short	1032                            # 0x408
	.short	1032                            # 0x408
	.short	1032                            # 0x408
	.short	1032                            # 0x408
	.short	1032                            # 0x408
	.short	1032                            # 0x408
	.short	1032                            # 0x408
	.short	1032                            # 0x408
	.short	1032                            # 0x408
	.short	1032                            # 0x408
	.short	1032                            # 0x408
	.short	1032                            # 0x408
	.short	1032                            # 0x408
	.short	1032                            # 0x408
	.short	1032                            # 0x408
func0000000000000007:                   # @func0000000000000007
	vpaddw	.LCPI3_0(%rip), %ymm0, %ymm0
	retq
