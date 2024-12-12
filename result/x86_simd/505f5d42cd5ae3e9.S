.LCPI0_0:
	.long	512                             # 0x200
func0000000000000001:                   # @func0000000000000001
	vpsrld	$5, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpslld	$9, %ymm1, %ymm1
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.long	254                             # 0xfe
func000000000000000f:                   # @func000000000000000f
	vpsrld	$7, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm1, %ymm1
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI2_0:
	.long	1073741792                      # 0x3fffffe0
func000000000000000d:                   # @func000000000000000d
	vpsrld	$27, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpslld	$2, %ymm1, %ymm1
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI3_0:
	.long	4294965248                      # 0xfffff800
func0000000000000009:                   # @func0000000000000009
	vpsrld	$21, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpslld	$7, %ymm1, %ymm1
	vpternlogd	$248, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
