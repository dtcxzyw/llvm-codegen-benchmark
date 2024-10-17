.LCPI0_0:
	.long	2147483646                      # 0x7ffffffe
.LCPI0_1:
	.long	1                               # 0x1
func000000000000000d:                   # @func000000000000000d
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpaddd	%ymm1, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	3072                            # 0xc00
.LCPI1_1:
	.long	768                             # 0x300
func000000000000000f:                   # @func000000000000000f
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpslld	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	1024                            # 0x400
.LCPI2_1:
	.long	268434431                       # 0xffffbff
func0000000000000008:                   # @func0000000000000008
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpslld	$4, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	4                               # 0x4
func0000000000000007:                   # @func0000000000000007
	vpor	%ymm2, %ymm1, %ymm1
	vpslld	$2, %ymm1, %ymm1
	vpternlogd	$248, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
