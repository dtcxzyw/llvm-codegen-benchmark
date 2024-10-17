.LCPI0_0:
	.long	18                              # 0x12
.LCPI0_1:
	.long	4101                            # 0x1005
.LCPI0_2:
	.long	4190208                         # 0x3ff000
func000000000000000f:                   # @func000000000000000f
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	107                             # 0x6b
.LCPI1_1:
	.long	57                              # 0x39
.LCPI1_2:
	.long	511                             # 0x1ff
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	10                              # 0xa
.LCPI2_1:
	.long	7                               # 0x7
.LCPI2_2:
	.long	4294967288                      # 0xfffffff8
func0000000000000004:                   # @func0000000000000004
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	40                              # 0x28
.LCPI3_1:
	.long	456                             # 0x1c8
.LCPI3_2:
	.long	504                             # 0x1f8
func0000000000000005:                   # @func0000000000000005
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0
	retq
