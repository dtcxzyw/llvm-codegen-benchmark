.LCPI0_0:
	.long	4206591                         # 0x402fff
.LCPI0_1:
	.long	16383                           # 0x3fff
func0000000000000007:                   # @func0000000000000007
	vptestnmd	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0   # xmm0 = [4206591,4206591,4206591,4206591]
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [16383,16383,16383,16383]
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
