.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	126                             # 0x7e
func0000000000000009:                   # @func0000000000000009
	vpslld	$6, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpsrld	$5, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.long	128                             # 0x80
.LCPI1_1:
	.long	63                              # 0x3f
func000000000000001d:                   # @func000000000000001d
	vpslld	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpsrld	$6, %ymm0, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [128,128,128,128,128,128,128,128]
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
