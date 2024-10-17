.LCPI0_0:
	.long	12                              # 0xc
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpminud	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpmaxud	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	127                             # 0x7f
.LCPI1_1:
	.long	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpminud	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpmaxud	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	15                              # 0xf
.LCPI2_1:
	.long	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vpminud	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpmaxud	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	30                              # 0x1e
.LCPI3_1:
	.long	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpminud	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpmaxud	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq
