.LCPI0_0:
	.long	8                               # 0x8
.LCPI0_1:
	.long	7                               # 0x7
func0000000000000007:                   # @func0000000000000007
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [8,8,8,8]
	vpternlogd	$248, .LCPI0_1(%rip){1to4}, %xmm1, %xmm2 # xmm2 = xmm2 | (xmm1 & mem)
	vpmovzxdq	%xmm2, %ymm1            # ymm1 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	2097153                         # 0x200001
.LCPI1_1:
	.long	4292837884                      # 0xffdf81fc
func0000000000000005:                   # @func0000000000000005
	vpbroadcastd	.LCPI1_0(%rip), %xmm2   # xmm2 = [2097153,2097153,2097153,2097153]
	vpternlogd	$248, .LCPI1_1(%rip){1to4}, %xmm1, %xmm2 # xmm2 = xmm2 | (xmm1 & mem)
	vpmovzxdq	%xmm2, %ymm1            # ymm1 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	246439936                       # 0xeb06000
.LCPI2_1:
	.long	4026535935                      # 0xf0000fff
func0000000000000004:                   # @func0000000000000004
	vpbroadcastd	.LCPI2_0(%rip), %xmm2   # xmm2 = [246439936,246439936,246439936,246439936]
	vpternlogd	$248, .LCPI2_1(%rip){1to4}, %xmm1, %xmm2 # xmm2 = xmm2 | (xmm1 & mem)
	vpmovzxdq	%xmm2, %ymm1            # ymm1 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpor	%ymm0, %ymm1, %ymm0
	retq
