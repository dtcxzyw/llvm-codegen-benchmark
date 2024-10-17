.LCPI0_0:
	.long	4290788864                      # 0xffc03e00
.LCPI0_1:
	.long	16384                           # 0x4000
func0000000000000001:                   # @func0000000000000001
	vpslld	$14, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.long	4063232                         # 0x3e0000
.LCPI1_1:
	.long	4160880639                      # 0xf801ffff
func0000000000000003:                   # @func0000000000000003
	vpslld	$17, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$236, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI2_0:
	.long	520093696                       # 0x1f000000
.LCPI2_1:
	.long	2147745791                      # 0x8003ffff
func0000000000000007:                   # @func0000000000000007
	vpslld	$24, %ymm1, %ymm1
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$236, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
