.LCPI0_0:
	.long	65793                           # 0x10101
.LCPI0_1:
	.long	4278190080                      # 0xff000000
func0000000000000007:                   # @func0000000000000007
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	12                              # 0xc
.LCPI1_1:
	.long	2                               # 0x2
func0000000000000003:                   # @func0000000000000003
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpord	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	10                              # 0xa
.LCPI2_1:
	.long	1                               # 0x1
func0000000000000005:                   # @func0000000000000005
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpord	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	6                               # 0x6
.LCPI3_1:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpord	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	24                              # 0x18
.LCPI4_1:
	.long	24576                           # 0x6000
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpord	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpslld	$2, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpord	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	retq
