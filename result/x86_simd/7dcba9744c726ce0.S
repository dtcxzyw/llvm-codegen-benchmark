.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	4096                            # 0x1000
func0000000000000004:                   # @func0000000000000004
	vpmovzxbd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpor	%ymm0, %ymm2, %ymm0
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	1114111                         # 0x10ffff
.LCPI1_1:
	.long	256                             # 0x100
func0000000000000047:                   # @func0000000000000047
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpor	%ymm0, %ymm1, %ymm0
	vpord	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
