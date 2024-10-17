.LCPI0_0:
	.long	2                               # 0x2
func0000000000000002:                   # @func0000000000000002
	vpaddd	%ymm0, %ymm0, %ymm0
	vpmaxsd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	2                               # 0x2
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm0, %ymm0, %ymm0
	vpmaxsd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpaddd	%ymm0, %ymm0, %ymm0
	vpmaxsd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	1000                            # 0x3e8
func0000000000000003:                   # @func0000000000000003
	vpaddd	%ymm0, %ymm0, %ymm0
	vpmaxsd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	16                              # 0x10
func0000000000000006:                   # @func0000000000000006
	vpslld	$2, %ymm0, %ymm0
	vpmaxsd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq
