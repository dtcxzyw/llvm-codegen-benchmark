.LCPI0_0:
	.long	32                              # 0x20
.LCPI0_1:
	.long	24576                           # 0x6000
func0000000000000000:                   # @func0000000000000000
	vpslld	$5, %ymm2, %ymm2
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI1_0:
	.long	4160749568                      # 0xf8000000
.LCPI1_1:
	.long	4290772992                      # 0xffc00000
func0000000000000054:                   # @func0000000000000054
	vpslld	$21, %ymm2, %ymm2
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI2_0:
	.long	4261412864                      # 0xfe000000
.LCPI2_1:
	.long	768                             # 0x300
func0000000000000008:                   # @func0000000000000008
	vpslld	$24, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
