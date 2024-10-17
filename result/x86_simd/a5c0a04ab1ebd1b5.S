.LCPI0_0:
	.long	1114111                         # 0x10ffff
.LCPI0_1:
	.long	256                             # 0x100
func0000000000000068:                   # @func0000000000000068
	vpmovzxbd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpor	%ymm1, %ymm2, %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [256,256,256,256,256,256,256,256]
	retq
