.LCPI0_0:
	.long	56                              # 0x38
func0000000000000013:                   # @func0000000000000013
	vpslld	$3, %ymm2, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [56,56,56,56,56,56,56,56]
	vpaddd	%ymm3, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$248, %ymm3, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & ymm3)
	retq
.LCPI1_0:
	.long	1342177280                      # 0x50000000
.LCPI1_1:
	.long	2145386496                      # 0x7fe00000
func0000000000000003:                   # @func0000000000000003
	vpslld	$20, %ymm2, %ymm2
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	retq
.LCPI2_0:
	.long	36864                           # 0x9000
.LCPI2_1:
	.long	117440512                       # 0x7000000
func0000000000000017:                   # @func0000000000000017
	vpslld	$6, %ymm2, %ymm2
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	retq
