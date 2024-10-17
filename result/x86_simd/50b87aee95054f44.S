.LCPI0_0:
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	5                               # 0x5
func00000000000001ff:                   # @func00000000000001ff
	vpbroadcastw	.LCPI0_1(%rip), %xmm0   # xmm0 = [5,5,5,5,5,5,5,5]
	vpsubw	%xmm1, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
