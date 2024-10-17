.LCPI0_0:
	.long	8192                            # 0x2000
.LCPI0_1:
	.long	49152                           # 0xc000
func0000000000000003:                   # @func0000000000000003
	vpslld	$5, %ymm2, %ymm2
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$86, .LCPI0_1(%rip){1to8}, %ymm2, %ymm0 # ymm0 = mem ^ (ymm0 | ymm2)
	retq
.LCPI1_0:
	.long	896                             # 0x380
.LCPI1_1:
	.long	16384                           # 0x4000
func000000000000000f:                   # @func000000000000000f
	vpslld	$7, %ymm2, %ymm2
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$86, .LCPI1_1(%rip){1to8}, %ymm2, %ymm0 # ymm0 = mem ^ (ymm0 | ymm2)
	retq
