.LCPI0_0:
	.long	6270                            # 0x187e
.LCPI0_1:
	.long	4433                            # 0x1151
func0000000000000151:                   # @func0000000000000151
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$13, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	15137                           # 0x3b21
.LCPI1_1:
	.long	4294961026                      # 0xffffe782
func0000000000000145:                   # @func0000000000000145
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$14, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	4294967250                      # 0xffffffd2
.LCPI2_1:
	.long	4294967274                      # 0xffffffea
func0000000000000175:                   # @func0000000000000175
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$6, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	4294967250                      # 0xffffffd2
.LCPI3_1:
	.long	4294967274                      # 0xffffffea
func000000000000015d:                   # @func000000000000015d
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$6, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	400                             # 0x190
.LCPI4_1:
	.long	100                             # 0x64
func0000000000000155:                   # @func0000000000000155
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI4_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000050:                   # @func0000000000000050
	vpaddd	%ymm2, %ymm2, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpslld	$2, %ymm1, %ymm3
	vpaddd	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm2, %ymm1
	vpslld	$3, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	24                              # 0x18
.LCPI6_1:
	.long	12                              # 0xc
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI6_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI6_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$4, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
