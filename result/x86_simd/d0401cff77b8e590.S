.LCPI0_0:
	.long	1619                            # 0x653
func0000000000000020:                   # @func0000000000000020
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsrld	$13, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	7500                            # 0x1d4c
func000000000000007e:                   # @func000000000000007e
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	32896                           # 0x8080
func0000000000000054:                   # @func0000000000000054
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	77                              # 0x4d
func000000000000002a:                   # @func000000000000002a
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	1751477356                      # 0x68656c6c
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	460324                          # 0x70624
func0000000000000060:                   # @func0000000000000060
	vpmulld	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsrld	$20, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	4191920                         # 0x3ff6b0
func0000000000000074:                   # @func0000000000000074
	vpmulld	.LCPI6_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsrld	$14, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	4191289                         # 0x3ff439
func000000000000007c:                   # @func000000000000007c
	vpmulld	.LCPI7_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsrld	$14, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	9617                            # 0x2591
func0000000000000040:                   # @func0000000000000040
	vpmulld	.LCPI8_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	retq
.LCPI9_0:
	.long	4294948215                      # 0xffffb577
func000000000000002e:                   # @func000000000000002e
	vpmulld	.LCPI9_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsrld	$18, %ymm0, %ymm0
	retq
.LCPI10_0:
	.long	115200                          # 0x1c200
func000000000000007a:                   # @func000000000000007a
	vpmulld	.LCPI10_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsrld	$18, %ymm0, %ymm0
	retq
