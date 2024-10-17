.LCPI0_0:
	.long	29                              # 0x1d
.LCPI0_1:
	.long	128                             # 0x80
func00000000000001fe:                   # @func00000000000001fe
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	32639                           # 0x7f7f
.LCPI1_1:
	.long	32768                           # 0x8000
func00000000000001f4:                   # @func00000000000001f4
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	268434765                       # 0xffffd4d
.LCPI2_1:
	.long	2048                            # 0x800
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$12, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	3596                            # 0xe0c
.LCPI3_1:
	.long	2105344                         # 0x202000
func00000000000001fc:                   # @func00000000000001fc
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$14, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	6                               # 0x6
.LCPI4_1:
	.long	32                              # 0x20
func0000000000000080:                   # @func0000000000000080
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$6, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	28800                           # 0x7080
.LCPI5_1:
	.long	33685504                        # 0x2020000
func00000000000001e0:                   # @func00000000000001e0
	vpmulld	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$18, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	4294957577                      # 0xffffda09
.LCPI6_1:
	.long	33685504                        # 0x2020000
func00000000000000ae:                   # @func00000000000000ae
	vpmulld	.LCPI6_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$18, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	28800                           # 0x7080
.LCPI7_1:
	.long	33685504                        # 0x2020000
func00000000000001ea:                   # @func00000000000001ea
	vpmulld	.LCPI7_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI7_1(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$18, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	4294948560                      # 0xffffb6d0
.LCPI8_1:
	.long	33685504                        # 0x2020000
func00000000000000ba:                   # @func00000000000000ba
	vpmulld	.LCPI8_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI8_1(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$18, %ymm0, %ymm0
	retq
