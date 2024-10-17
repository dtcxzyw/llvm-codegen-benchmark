.LCPI0_0:
	.long	15                              # 0xf
.LCPI0_1:
	.long	63                              # 0x3f
func0000000000000003:                   # @func0000000000000003
	vptestnmd	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0   # xmm0 = [15,15,15,15]
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [63,63,63,63]
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
