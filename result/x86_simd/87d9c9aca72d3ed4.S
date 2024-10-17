.LCPI0_0:
	.long	7                               # 0x7
.LCPI0_1:
	.long	1073741822                      # 0x3ffffffe
.LCPI0_2:
	.long	64                              # 0x40
func000000000000000f:                   # @func000000000000000f
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$2, %ymm0, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4                               # 0x4
.LCPI1_1:
	.long	4294967288                      # 0xfffffff8
.LCPI1_2:
	.long	8                               # 0x8
func0000000000000000:                   # @func0000000000000000
	vpslld	$2, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq
