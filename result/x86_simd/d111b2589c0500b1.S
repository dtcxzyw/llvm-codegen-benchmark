.LCPI0_0:
	.long	74                              # 0x4a
.LCPI0_1:
	.long	37                              # 0x25
func0000000000000004:                   # @func0000000000000004
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	14                              # 0xe
.LCPI1_1:
	.long	7                               # 0x7
func000000000000000d:                   # @func000000000000000d
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	6                               # 0x6
.LCPI2_1:
	.long	3                               # 0x3
func000000000000001f:                   # @func000000000000001f
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	6                               # 0x6
.LCPI3_1:
	.long	3                               # 0x3
func000000000000000c:                   # @func000000000000000c
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq
