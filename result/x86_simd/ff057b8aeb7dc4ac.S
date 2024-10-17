.LCPI0_0:
	.long	4294967088                      # 0xffffff30
.LCPI0_1:
	.long	26624                           # 0x6800
func0000000000000055:                   # @func0000000000000055
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	365                             # 0x16d
.LCPI1_1:
	.long	1752000                         # 0x1abbc0
func0000000000000010:                   # @func0000000000000010
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	365                             # 0x16d
.LCPI2_1:
	.long	4294966931                      # 0xfffffe93
func0000000000000004:                   # @func0000000000000004
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	365                             # 0x16d
.LCPI3_1:
	.long	4294966931                      # 0xfffffe93
func000000000000005d:                   # @func000000000000005d
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq
