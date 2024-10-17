.LCPI0_0:
	.long	31337                           # 0x7a69
.LCPI0_1:
	.long	32956                           # 0x80bc
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1619                            # 0x653
.LCPI1_1:
	.long	32956                           # 0x80bc
func0000000000000001:                   # @func0000000000000001
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	190                             # 0xbe
.LCPI2_1:
	.long	4294942721                      # 0xffffa001
func00000000000000d5:                   # @func00000000000000d5
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	96                              # 0x60
.LCPI3_1:
	.long	224                             # 0xe0
func000000000000000d:                   # @func000000000000000d
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	26                              # 0x1a
.LCPI4_1:
	.long	936                             # 0x3a8
func00000000000000df:                   # @func00000000000000df
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	1673527                         # 0x198937
.LCPI5_1:
	.long	4275962912                      # 0xfede0420
func0000000000000055:                   # @func0000000000000055
	vpmulld	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0
	retq
