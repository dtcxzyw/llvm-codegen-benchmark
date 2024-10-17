.LCPI0_0:
	.long	10                              # 0xa
.LCPI0_1:
	.long	60                              # 0x3c
.LCPI0_2:
	.long	4294935616                      # 0xffff8440
func0000000000000155:                   # @func0000000000000155
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	28                              # 0x1c
.LCPI1_1:
	.long	62                              # 0x3e
.LCPI1_2:
	.long	23436                           # 0x5b8c
func00000000000003d4:                   # @func00000000000003d4
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	37                              # 0x25
.LCPI2_1:
	.long	2459529735                      # 0x92997207
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [37,37,37,37,37,37,37,37]
	vpmulld	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	37                              # 0x25
.LCPI3_1:
	.long	4099216225                      # 0xf4551361
func00000000000003c0:                   # @func00000000000003c0
	vpbroadcastd	.LCPI3_0(%rip), %ymm3   # ymm3 = [37,37,37,37,37,37,37,37]
	vpmulld	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	21                              # 0x15
.LCPI4_1:
	.long	28                              # 0x1c
.LCPI4_2:
	.long	4294962788                      # 0xffffee64
func0000000000000355:                   # @func0000000000000355
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmulld	.LCPI4_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI4_2(%rip){1to8}, %ymm0, %ymm0
	retq
