.LCPI0_0:
	.long	256                             # 0x100
func000000000000001f:                   # @func000000000000001f
	vplzcntd	%ymm0, %ymm0
	vpslld	$3, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [256,256,256,256,256,256,256,256]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	58                              # 0x3a
func000000000000001d:                   # @func000000000000001d
	vplzcntd	%ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [58,58,58,58,58,58,58,58]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
