func0000000000000001:                   # @func0000000000000001
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$2, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	767                             # 0x2ff
func000000000000001b:                   # @func000000000000001b
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [767,767,767,767,767,767,767,767]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	64                              # 0x40
func0000000000000019:                   # @func0000000000000019
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [64,64,64,64,64,64,64,64]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
