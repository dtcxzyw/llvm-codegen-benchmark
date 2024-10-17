.LCPI0_0:
	.long	1047552                         # 0xffc00
func0000000000000003:                   # @func0000000000000003
	vpslld	$14, %ymm1, %ymm1
	vpslld	$10, %ymm0, %ymm0
	vpternlogd	$168, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
	retq
.LCPI1_0:
	.long	2097088                         # 0x1fffc0
func000000000000001f:                   # @func000000000000001f
	vpslld	$12, %ymm1, %ymm1
	vpslld	$6, %ymm0, %ymm0
	vpternlogd	$168, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
	retq
.LCPI2_0:
	.long	4278124286                      # 0xfefefefe
func0000000000000014:                   # @func0000000000000014
	vpslld	$25, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpternlogd	$236, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI3_0:
	.long	532709120                       # 0x1fc07f00
func0000000000000004:                   # @func0000000000000004
	vpslld	$22, %ymm1, %ymm1
	vpslld	$8, %ymm0, %ymm0
	vpternlogd	$168, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
	retq
