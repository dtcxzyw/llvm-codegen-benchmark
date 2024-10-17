.LCPI0_0:
	.long	461845907                       # 0x1b873593
.LCPI0_1:
	.long	3432918353                      # 0xcc9e2d51
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm3   # ymm3 = [3432918353,3432918353,3432918353,3432918353,3432918353,3432918353,3432918353,3432918353]
	vpmulld	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm3, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1013                            # 0x3f5
.LCPI1_1:
	.long	31337                           # 0x7a69
.LCPI1_2:
	.long	1619                            # 0x653
func0000000000000050:                   # @func0000000000000050
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	38134234                        # 0x245e1da
.LCPI2_1:
	.long	42123                           # 0xa48b
.LCPI2_2:
	.long	23                              # 0x17
func0000000000000150:                   # @func0000000000000150
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	1619                            # 0x653
.LCPI3_1:
	.long	31337                           # 0x7a69
.LCPI3_2:
	.long	1013                            # 0x3f5
func0000000000000144:                   # @func0000000000000144
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	1619                            # 0x653
.LCPI4_1:
	.long	31337                           # 0x7a69
.LCPI4_2:
	.long	52591                           # 0xcd6f
func0000000000000155:                   # @func0000000000000155
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI4_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI4_2(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.long	1013                            # 0x3f5
.LCPI5_1:
	.long	31337                           # 0x7a69
.LCPI5_2:
	.long	1619                            # 0x653
func0000000000000044:                   # @func0000000000000044
	vpmulld	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI5_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI5_2(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func00000000000003ff:                   # @func00000000000003ff
	vpaddd	%ymm2, %ymm2, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpslld	$2, %ymm1, %ymm3
	vpaddd	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$3, %ymm0, %ymm2
	vpsubd	%ymm0, %ymm2, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI7_0:
	.long	402653189                       # 0x18000005
.LCPI7_1:
	.long	50331653                        # 0x3000005
.LCPI7_2:
	.long	100663319                       # 0x6000017
func0000000000000350:                   # @func0000000000000350
	vpmulld	.LCPI7_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI7_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI7_2(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI8_0:
	.long	1173                            # 0x495
.LCPI8_1:
	.long	5273                            # 0x1499
.LCPI8_2:
	.long	4294964946                      # 0xfffff6d2
func00000000000000d0:                   # @func00000000000000d0
	vpmulld	.LCPI8_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI8_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI8_2(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI9_0:
	.long	6                               # 0x6
.LCPI9_1:
	.long	24                              # 0x18
.LCPI9_2:
	.long	4294967269                      # 0xffffffe5
func0000000000000140:                   # @func0000000000000140
	vpmulld	.LCPI9_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI9_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI9_2(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
