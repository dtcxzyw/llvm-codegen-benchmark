.LCPI0_0:
	.long	3432918353                      # 0xcc9e2d51
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [3432918353,3432918353,3432918353,3432918353,3432918353,3432918353,3432918353,3432918353]
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	%ymm2, %ymm0, %ymm0
	vpsrld	$17, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	3432918353                      # 0xcc9e2d51
func0000000000000060:                   # @func0000000000000060
	vpslld	$2, %ymm1, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$17, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4294957296                      # 0xffffd8f0
.LCPI2_1:
	.long	8389                            # 0x20c5
func0000000000000028:                   # @func0000000000000028
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$23, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	4294966296                      # 0xfffffc18
.LCPI3_1:
	.long	41                              # 0x29
func000000000000002a:                   # @func000000000000002a
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$12, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	4294966296                      # 0xfffffc18
.LCPI4_1:
	.long	41                              # 0x29
func0000000000000020:                   # @func0000000000000020
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$12, %ymm0, %ymm0
	retq
