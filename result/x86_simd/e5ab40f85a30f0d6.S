.LCPI0_0:
	.long	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpand	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%ymm1, %ymm0, %ymm0
	vpandnd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	165                             # 0xa5
func0000000000000002:                   # @func0000000000000002
	vpand	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [165,165,165,165,165,165,165,165]
	vpcmpeqd	%ymm1, %ymm0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
