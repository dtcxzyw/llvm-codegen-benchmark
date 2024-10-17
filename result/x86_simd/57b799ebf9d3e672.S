.LCPI0_0:
	.long	10                              # 0xa
.LCPI0_1:
	.long	60                              # 0x3c
func00000000000000fd:                   # @func00000000000000fd
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	3432918353                      # 0xcc9e2d51
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [3432918353,3432918353,3432918353,3432918353,3432918353,3432918353,3432918353,3432918353]
	vpmulld	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	1000                            # 0x3e8
func0000000000000055:                   # @func0000000000000055
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [1000,1000,1000,1000,1000,1000,1000,1000]
	vpmulld	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	37                              # 0x25
func00000000000000ff:                   # @func00000000000000ff
	vpbroadcastd	.LCPI3_0(%rip), %ymm3   # ymm3 = [37,37,37,37,37,37,37,37]
	vpmulld	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	37                              # 0x25
func00000000000000fa:                   # @func00000000000000fa
	vpbroadcastd	.LCPI4_0(%rip), %ymm3   # ymm3 = [37,37,37,37,37,37,37,37]
	vpmulld	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.long	4294913628                      # 0xffff2e5c
.LCPI5_1:
	.long	40014                           # 0x9c4e
func0000000000000044:                   # @func0000000000000044
	vpmulld	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmulld	.LCPI5_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.long	4294966896                      # 0xfffffe70
.LCPI6_1:
	.long	365                             # 0x16d
func0000000000000050:                   # @func0000000000000050
	vpmulld	.LCPI6_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmulld	.LCPI6_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI7_0:
	.long	15700                           # 0x3d54
.LCPI7_1:
	.long	1364                            # 0x554
func00000000000000f0:                   # @func00000000000000f0
	vpmulld	.LCPI7_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmulld	.LCPI7_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI8_0:
	.long	62                              # 0x3e
func0000000000000054:                   # @func0000000000000054
	vpslld	$6, %ymm2, %ymm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmulld	.LCPI8_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI9_0:
	.long	85                              # 0x55
func00000000000000f7:                   # @func00000000000000f7
	vpbroadcastd	.LCPI9_0(%rip), %ymm3   # ymm3 = [85,85,85,85,85,85,85,85]
	vpmulld	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func00000000000000fc:                   # @func00000000000000fc
	vpslld	$2, %ymm2, %ymm3
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm3, %ymm1, %ymm1
	vpslld	$3, %ymm1, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
.LCPI11_0:
	.long	60                              # 0x3c
.LCPI11_1:
	.long	75                              # 0x4b
func00000000000000d5:                   # @func00000000000000d5
	vpmulld	.LCPI11_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmulld	.LCPI11_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI12_0:
	.long	10                              # 0xa
.LCPI12_1:
	.long	3600                            # 0xe10
func000000000000000e:                   # @func000000000000000e
	vpmulld	.LCPI12_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmulld	.LCPI12_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI13_0:
	.long	37                              # 0x25
func0000000000000040:                   # @func0000000000000040
	vpbroadcastd	.LCPI13_0(%rip), %ymm3  # ymm3 = [37,37,37,37,37,37,37,37]
	vpmulld	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI14_0:
	.long	10                              # 0xa
func00000000000000f8:                   # @func00000000000000f8
	vpbroadcastd	.LCPI14_0(%rip), %ymm3  # ymm3 = [10,10,10,10,10,10,10,10]
	vpmulld	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
