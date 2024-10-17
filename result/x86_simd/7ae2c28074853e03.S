.LCPI0_0:
	.long	3600                            # 0xe10
.LCPI0_1:
	.quad	1000                            # 0x3e8
func000000000000000b:                   # @func000000000000000b
	vptestnmd	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0 {%k1} # xmm0 {%k1} = [3600,3600,3600,3600]
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpmuludq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
