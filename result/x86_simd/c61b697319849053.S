.LCPI0_0:
	.long	4294967284                      # 0xfffffff4
.LCPI0_1:
	.long	367                             # 0x16f
.LCPI0_2:
	.long	4294966929                      # 0xfffffe91
func0000000000000051:                   # @func0000000000000051
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	10                              # 0xa
.LCPI1_1:
	.long	210                             # 0xd2
func0000000000000055:                   # @func0000000000000055
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpslld	$3, %ymm0, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4294955007                      # 0xffffcfff
.LCPI2_1:
	.long	2730                            # 0xaaa
.LCPI2_2:
	.long	536783520                       # 0x1ffeaaa0
func0000000000000031:                   # @func0000000000000031
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	15                              # 0xf
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm1, %ymm1, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpslld	$2, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	60                              # 0x3c
.LCPI4_1:
	.long	75                              # 0x4b
.LCPI4_2:
	.long	4294967146                      # 0xffffff6a
func00000000000000d5:                   # @func00000000000000d5
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI4_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	10                              # 0xa
.LCPI5_1:
	.long	3600                            # 0xe10
.LCPI5_2:
	.long	4294794496                      # 0xfffd5d00
func0000000000000013:                   # @func0000000000000013
	vpmulld	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI5_2(%rip){1to8}, %ymm0, %ymm0
	retq
