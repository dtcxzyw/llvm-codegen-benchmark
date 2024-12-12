.LCPI0_0:
	.long	1619                            # 0x653
.LCPI0_1:
	.long	52591                           # 0xcd6f
func00000000000000a0:                   # @func00000000000000a0
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$13, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	7500                            # 0x1d4c
.LCPI1_1:
	.long	19672                           # 0x4cd8
func00000000000001fe:                   # @func00000000000001fe
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	77                              # 0x4d
.LCPI2_1:
	.long	29                              # 0x1d
func00000000000000aa:                   # @func00000000000000aa
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpmulld	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	268433741                       # 0xffff94d
.LCPI3_1:
	.long	268435123                       # 0xffffeb3
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpmulld	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$12, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	460324                          # 0x70624
.LCPI4_1:
	.long	268280268                       # 0xffda1cc
func0000000000000180:                   # @func0000000000000180
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpmulld	.LCPI4_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$20, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	268361008                       # 0xffedd30
.LCPI5_1:
	.long	460324                          # 0x70624
func0000000000000060:                   # @func0000000000000060
	vpmulld	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpmulld	.LCPI5_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$20, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	4191920                         # 0x3ff6b0
.LCPI6_1:
	.long	3596                            # 0xe0c
func00000000000001f4:                   # @func00000000000001f4
	vpmulld	.LCPI6_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpmulld	.LCPI6_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$14, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	4191289                         # 0x3ff439
.LCPI7_1:
	.long	4193722                         # 0x3ffdba
func00000000000001fc:                   # @func00000000000001fc
	vpmulld	.LCPI7_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpmulld	.LCPI7_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$14, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	4294948215                      # 0xffffb577
.LCPI8_1:
	.long	28800                           # 0x7080
func00000000000000ee:                   # @func00000000000000ee
	vpmulld	.LCPI8_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpmulld	.LCPI8_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$18, %ymm0, %ymm0
	retq
.LCPI9_0:
	.long	115200                          # 0x1c200
.LCPI9_1:
	.long	4294870832                      # 0xfffe8730
func00000000000001ba:                   # @func00000000000001ba
	vpmulld	.LCPI9_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpmulld	.LCPI9_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$18, %ymm0, %ymm0
	retq
