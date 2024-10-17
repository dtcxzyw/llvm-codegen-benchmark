.LCPI0_0:
	.long	4160880639                      # 0xf801ffff
.LCPI0_1:
	.long	4164943871                      # 0xf83fffff
func000000000000000b:                   # @func000000000000000b
	vpslld	$27, %ymm2, %ymm2
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm2 # ymm2 = ymm2 | (ymm1 & mem)
	vpternlogd	$236, .LCPI0_1(%rip){1to8}, %ymm2, %ymm0 # ymm0 = (ymm0 & mem) | ymm2
	retq
.LCPI1_0:
	.long	4161798143                      # 0xf80fffff
.LCPI1_1:
	.long	4163895295                      # 0xf82fffff
func000000000000000f:                   # @func000000000000000f
	vpslld	$16, %ymm2, %ymm2
	vpternlogd	$168, .LCPI1_0(%rip){1to8}, %ymm1, %ymm2 # ymm2 = mem & (ymm2 | ymm1)
	vpternlogd	$236, .LCPI1_1(%rip){1to8}, %ymm2, %ymm0 # ymm0 = (ymm0 & mem) | ymm2
	retq
.LCPI2_0:
	.long	4294967290                      # 0xfffffffa
.LCPI2_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000003:                   # @func0000000000000003
	vpslld	$3, %ymm2, %ymm2
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm1, %ymm2 # ymm2 = ymm2 | (ymm1 & mem)
	vpternlogd	$236, .LCPI2_1(%rip){1to8}, %ymm2, %ymm0 # ymm0 = (ymm0 & mem) | ymm2
	retq
.LCPI3_0:
	.long	4286611711                      # 0xff8080ff
.LCPI3_1:
	.long	4294934783                      # 0xffff80ff
func000000000000000c:                   # @func000000000000000c
	vpslld	$24, %ymm2, %ymm2
	vpternlogd	$248, .LCPI3_0(%rip){1to8}, %ymm1, %ymm2 # ymm2 = ymm2 | (ymm1 & mem)
	vpternlogd	$236, .LCPI3_1(%rip){1to8}, %ymm2, %ymm0 # ymm0 = (ymm0 & mem) | ymm2
	retq
