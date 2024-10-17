.LCPI0_0:
	.long	3221225472                      # 0xc0000000
func0000000000000000:                   # @func0000000000000000
	vpslld	$29, %ymm1, %ymm1
	vpternlogd	$120, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 ^ (ymm1 & mem)
	retq
.LCPI1_0:
	.long	2863311530                      # 0xaaaaaaaa
func0000000000000002:                   # @func0000000000000002
	vpaddd	%ymm1, %ymm1, %ymm1
	vpternlogd	$120, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 ^ (ymm1 & mem)
	retq
.LCPI2_0:
	.long	510                             # 0x1fe
func0000000000000003:                   # @func0000000000000003
	vpaddd	%ymm1, %ymm1, %ymm1
	vpternlogd	$120, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 ^ (ymm1 & mem)
	retq
