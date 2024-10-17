.LCPI0_0:
	.long	20                              # 0x14
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpmaxsd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967282                      # 0xfffffff2
.LCPI1_1:
	.long	4294965573                      # 0xfffff945
func0000000000000002:                   # @func0000000000000002
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpmaxsd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpaddd	%ymm0, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmaxsd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
