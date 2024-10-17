.LCPI0_0:
	.long	7                               # 0x7
func00000000000000ff:                   # @func00000000000000ff
	vpaddd	%ymm1, %ymm1, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294966931                      # 0xfffffe93
.LCPI1_1:
	.long	2                               # 0x2
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpslld	$2, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	12                              # 0xc
.LCPI2_1:
	.long	153                             # 0x99
.LCPI2_2:
	.long	4294966839                      # 0xfffffe37
func0000000000000050:                   # @func0000000000000050
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	10                              # 0xa
.LCPI3_1:
	.long	60                              # 0x3c
.LCPI3_2:
	.long	4294935616                      # 0xffff8440
func0000000000000055:                   # @func0000000000000055
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	21                              # 0x15
.LCPI4_1:
	.long	28                              # 0x1c
.LCPI4_2:
	.long	4292327780                      # 0xffd7b964
func00000000000000fd:                   # @func00000000000000fd
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI4_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	10                              # 0xa
.LCPI5_1:
	.long	4294967288                      # 0xfffffff8
func000000000000000d:                   # @func000000000000000d
	vpmulld	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpslld	$3, %ymm0, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	21                              # 0x15
.LCPI6_1:
	.long	28                              # 0x1c
.LCPI6_2:
	.long	4292327780                      # 0xffd7b964
func00000000000000c0:                   # @func00000000000000c0
	vpmulld	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI6_2(%rip){1to8}, %ymm0, %ymm0
	retq
