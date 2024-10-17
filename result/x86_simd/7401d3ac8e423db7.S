.LCPI0_0:
	.long	4294964100                      # 0xfffff384
.LCPI0_1:
	.long	9633                            # 0x25a1
.LCPI0_2:
	.long	1024                            # 0x400
func0000000000000155:                   # @func0000000000000155
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294964100                      # 0xfffff384
.LCPI1_1:
	.long	9633                            # 0x25a1
.LCPI1_2:
	.long	1024                            # 0x400
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	6                               # 0x6
.LCPI2_1:
	.long	8                               # 0x8
func00000000000003ff:                   # @func00000000000003ff
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$2, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	6                               # 0x6
.LCPI3_1:
	.long	128                             # 0x80
func0000000000000150:                   # @func0000000000000150
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$2, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	8867                            # 0x22a3
.LCPI4_1:
	.long	6270                            # 0x187e
.LCPI4_2:
	.long	8192                            # 0x2000
func0000000000000154:                   # @func0000000000000154
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI4_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	4191920                         # 0x3ff6b0
.LCPI5_1:
	.long	4193092                         # 0x3ffb44
.LCPI5_2:
	.long	2105344                         # 0x202000
func00000000000003fe:                   # @func00000000000003fe
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI5_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	67089783                        # 0x3ffb577
.LCPI6_1:
	.long	67099145                        # 0x3ffda09
.LCPI6_2:
	.long	33685504                        # 0x2020000
func0000000000000300:                   # @func0000000000000300
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI6_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	67084748                        # 0x3ffa1cc
.LCPI7_1:
	.long	28800                           # 0x7080
.LCPI7_2:
	.long	33685504                        # 0x2020000
func00000000000003cc:                   # @func00000000000003cc
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI7_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI7_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	4294948215                      # 0xffffb577
.LCPI8_1:
	.long	4294957577                      # 0xffffda09
.LCPI8_2:
	.long	33685504                        # 0x2020000
func0000000000000355:                   # @func0000000000000355
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI8_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI8_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI8_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI9_0:
	.long	4294943180                      # 0xffffa1cc
.LCPI9_1:
	.long	28800                           # 0x7080
.LCPI9_2:
	.long	33685504                        # 0x2020000
func00000000000003dd:                   # @func00000000000003dd
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI9_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI9_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI9_2(%rip){1to8}, %ymm0, %ymm0
	retq
