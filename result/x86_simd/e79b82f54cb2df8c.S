.LCPI0_0:
	.long	56                              # 0x38
func0000000000000003:                   # @func0000000000000003
	vpslld	$3, %ymm2, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [56,56,56,56,56,56,56,56]
	vpaddd	%ymm3, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$248, %ymm3, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & ymm3)
	retq
.LCPI1_0:
	.long	8160                            # 0x1fe0
func0000000000000021:                   # @func0000000000000021
	vpslld	$5, %ymm2, %ymm2
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [8160,8160,8160,8160,8160,8160,8160,8160]
	vpaddd	%ymm3, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$248, %ymm3, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & ymm3)
	retq
.LCPI2_0:
	.long	402653184                       # 0x18000000
func0000000000000000:                   # @func0000000000000000
	vpslld	$27, %ymm2, %ymm2
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [402653184,402653184,402653184,402653184,402653184,402653184,402653184,402653184]
	vpaddd	%ymm3, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$248, %ymm3, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & ymm3)
	retq
