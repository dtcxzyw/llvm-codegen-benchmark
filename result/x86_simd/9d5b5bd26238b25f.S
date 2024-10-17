.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	14                              # 0xe
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm1, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294965279                      # 0xfffff81f
.LCPI1_1:
	.long	1952                            # 0x7a0
func0000000000000030:                   # @func0000000000000030
	vpslld	$5, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	8388607                         # 0x7fffff
.LCPI2_1:
	.long	1056964608                      # 0x3f000000
func0000000000000035:                   # @func0000000000000035
	vpslld	$23, %ymm1, %ymm1
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
