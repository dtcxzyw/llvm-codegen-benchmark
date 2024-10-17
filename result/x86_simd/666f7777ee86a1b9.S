.LCPI0_0:
	.long	134217720                       # 0x7fffff8
.LCPI0_1:
	.long	4294967288                      # 0xfffffff8
func0000000000000015:                   # @func0000000000000015
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpslld	$3, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	30                              # 0x1e
.LCPI1_1:
	.long	31                              # 0x1f
func0000000000000030:                   # @func0000000000000030
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpslld	$3, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
