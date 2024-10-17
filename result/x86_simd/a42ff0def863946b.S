.LCPI0_0:
	.long	2130706432                      # 0x7f000000
.LCPI0_1:
	.long	5791343                         # 0x585e6f
func0000000000000003:                   # @func0000000000000003
	vpslld	$24, %ymm2, %ymm2
	vpternlogd	$236, .LCPI0_0(%rip){1to8}, %ymm1, %ymm2 # ymm2 = (ymm2 & mem) | ymm1
	vpternlogd	$86, .LCPI0_1(%rip){1to8}, %ymm2, %ymm0 # ymm0 = mem ^ (ymm0 | ymm2)
	retq
.LCPI1_0:
	.long	896                             # 0x380
.LCPI1_1:
	.long	16384                           # 0x4000
func000000000000000f:                   # @func000000000000000f
	vpslld	$7, %ymm2, %ymm2
	vpternlogd	$236, .LCPI1_0(%rip){1to8}, %ymm1, %ymm2 # ymm2 = (ymm2 & mem) | ymm1
	vpternlogd	$86, .LCPI1_1(%rip){1to8}, %ymm2, %ymm0 # ymm0 = mem ^ (ymm0 | ymm2)
	retq
