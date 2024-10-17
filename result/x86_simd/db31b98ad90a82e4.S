.LCPI0_0:
	.long	24175                           # 0x5e6f
.LCPI0_1:
	.long	262143                          # 0x3ffff
func0000000000000001:                   # @func0000000000000001
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [24175,24175,24175,24175]
	vpternlogd	$120, .LCPI0_1(%rip){1to4}, %xmm0, %xmm1 # xmm1 = xmm1 ^ (xmm0 & mem)
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
