.LCPI0_0:
	.long	1                               # 0x1
func0000000000000009:                   # @func0000000000000009
	vpmulld	%ymm1, %ymm0, %ymm0
	vpmaxsd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	64                              # 0x40
.LCPI1_1:
	.long	57                              # 0x39
func000000000000000b:                   # @func000000000000000b
	vpmulld	%ymm1, %ymm0, %ymm0
	vpmaxsd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
