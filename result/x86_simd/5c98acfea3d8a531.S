.LCPI0_0:
	.long	38134234                        # 0x245e1da
.LCPI0_1:
	.long	42123                           # 0xa48b
func0000000000000050:                   # @func0000000000000050
	vpsrad	$16, %ymm2, %ymm2
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	38134234                        # 0x245e1da
.LCPI1_1:
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
func0000000000000150:                   # @func0000000000000150
	vpsrld	$16, %ymm2, %ymm2
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmaddwd	.LCPI1_1(%rip), %ymm2, %ymm1    # [23,0,23,0,23,0,23,0,23,0,23,0,23,0,23,0]
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	1013                            # 0x3f5
.LCPI2_1:
	.short	1619                            # 0x653
	.short	0                               # 0x0
	.short	1619                            # 0x653
	.short	0                               # 0x0
	.short	1619                            # 0x653
	.short	0                               # 0x0
	.short	1619                            # 0x653
	.short	0                               # 0x0
	.short	1619                            # 0x653
	.short	0                               # 0x0
	.short	1619                            # 0x653
	.short	0                               # 0x0
	.short	1619                            # 0x653
	.short	0                               # 0x0
	.short	1619                            # 0x653
	.short	0                               # 0x0
func0000000000000110:                   # @func0000000000000110
	vpsrld	$16, %ymm2, %ymm2
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmaddwd	.LCPI2_1(%rip), %ymm2, %ymm1    # [1619,0,1619,0,1619,0,1619,0,1619,0,1619,0,1619,0,1619,0]
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	4294955007                      # 0xffffcfff
.LCPI3_1:
	.long	4294918140                      # 0xffff3ffc
func0000000000000004:                   # @func0000000000000004
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpsrad	$27, %ymm1, %ymm1
	vpmulld	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
