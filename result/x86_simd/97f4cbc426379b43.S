func0000000000000005:                   # @func0000000000000005
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpsrld	$4, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpsrld	$2, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	27                              # 0x1b
func0000000000000009:                   # @func0000000000000009
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpsrld	$2, %ymm0, %ymm0
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [27,27,27,27,27,27,27,27]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
