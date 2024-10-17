.LCPI0_0:
	.long	2097088                         # 0x1fffc0
func000000000000003f:                   # @func000000000000003f
	vpslld	$12, %ymm2, %ymm2
	vpslld	$6, %ymm1, %ymm1
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.long	532709120                       # 0x1fc07f00
func0000000000000009:                   # @func0000000000000009
	vpslld	$22, %ymm2, %ymm2
	vpslld	$8, %ymm1, %ymm1
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI2_0:
	.long	65520                           # 0xfff0
func000000000000003e:                   # @func000000000000003e
	vpslld	$12, %ymm2, %ymm2
	vpslld	$4, %ymm1, %ymm1
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
