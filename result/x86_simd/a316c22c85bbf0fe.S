.LCPI0_0:
	.long	8                               # 0x8
.LCPI0_1:
	.long	7                               # 0x7
func0000000000000001:                   # @func0000000000000001
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0   # xmm0 = [8,8,8,8]
	vpternlogd	$248, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
