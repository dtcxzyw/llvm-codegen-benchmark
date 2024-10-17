.LCPI0_0:
	.long	24576                           # 0x6000
.LCPI0_1:
	.long	32                              # 0x20
func0000000000000000:                   # @func0000000000000000
	vpslld	$9, %ymm2, %ymm2
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI1_0:
	.long	4290772992                      # 0xffc00000
.LCPI1_1:
	.long	4160749568                      # 0xf8000000
func0000000000000054:                   # @func0000000000000054
	vpslld	$16, %ymm2, %ymm2
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI2_0:
	.long	4232052736                      # 0xfc400000
.LCPI2_1:
	.long	4294967168                      # 0xffffff80
func00000000000000d6:                   # @func00000000000000d6
	vpslld	$18, %ymm2, %ymm2
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpor	%ymm2, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	4294967168                      # 0xffffff80
.LCPI3_1:
	.long	4232052736                      # 0xfc400000
func000000000000007a:                   # @func000000000000007a
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpslld	$18, %ymm1, %ymm1
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	33024                           # 0x8100
.LCPI4_1:
	.long	2146828288                      # 0x7ff60000
func00000000000000fc:                   # @func00000000000000fc
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpslld	$16, %ymm1, %ymm1
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.long	4261412864                      # 0xfe000000
.LCPI5_1:
	.long	768                             # 0x300
func0000000000000008:                   # @func0000000000000008
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	vpslld	$8, %ymm1, %ymm1
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
