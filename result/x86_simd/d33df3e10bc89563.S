.LCPI0_0:
	.long	63                              # 0x3f
.LCPI0_1:
	.long	15                              # 0xf
func0000000000000002:                   # @func0000000000000002
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [63,63,63,63,63,63,63,63]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [15,15,15,15,15,15,15,15]
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	vpand	%ymm0, %ymm1, %ymm0
	retq
