.LCPI0_0:
	.long	16384                           # 0x4000
.LCPI0_1:
	.long	4290805248                      # 0xffc07e00
func0000000000000001:                   # @func0000000000000001
	vpslld	$14, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$236, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI1_0:
	.long	117440512                       # 0x7000000
.LCPI1_1:
	.long	4160684032                      # 0xf7ff0000
func0000000000000004:                   # @func0000000000000004
	vpslld	$24, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$236, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI2_0:
	.long	63488                           # 0xf800
func0000000000000007:                   # @func0000000000000007
	vpslld	$12, %ymm1, %ymm1
	vpternlogd	$168, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
	retq
.LCPI3_0:
	.long	4063232                         # 0x3e0000
.LCPI3_1:
	.long	4164943871                      # 0xf83fffff
func0000000000000003:                   # @func0000000000000003
	vpslld	$17, %ymm1, %ymm1
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$236, .LCPI3_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI4_0:
	.long	509                             # 0x1fd
func0000000000000000:                   # @func0000000000000000
	vpslld	$8, %ymm1, %ymm1
	vpternlogd	$168, .LCPI4_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
	retq
.LCPI5_0:
	.long	64512                           # 0xfc00
func0000000000000006:                   # @func0000000000000006
	vpslld	$4, %ymm1, %ymm1
	vpternlogd	$168, .LCPI5_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
	retq
