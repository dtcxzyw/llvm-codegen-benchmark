.LCPI0_0:
	.long	4287627263                      # 0xff8fffff
func0000000000000000:                   # @func0000000000000000
	vpslld	$16, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogd	$168, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
	retq
.LCPI1_0:
	.long	16712191                        # 0xff01ff
func000000000000000f:                   # @func000000000000000f
	vpslld	$16, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogd	$168, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
	retq
.LCPI2_0:
	.long	2147483631                      # 0x7fffffef
func000000000000000b:                   # @func000000000000000b
	vpslld	$16, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogd	$168, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
	retq
.LCPI3_0:
	.long	2147481600                      # 0x7ffff800
func000000000000000e:                   # @func000000000000000e
	vpslld	$6, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogd	$168, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
	retq
.LCPI4_0:
	.long	256                             # 0x100
func000000000000000c:                   # @func000000000000000c
	vpslld	$4, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogd	$168, .LCPI4_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
	retq
