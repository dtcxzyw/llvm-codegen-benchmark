.LCPI0_0:
	.long	32                              # 0x20
.LCPI0_1:
	.long	16                              # 0x10
func0000000000000021:                   # @func0000000000000021
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpblendw	$17, %ymm1, %ymm0, %ymm0        # ymm0 = ymm1[0],ymm0[1,2,3],ymm1[4],ymm0[5,6,7],ymm1[8],ymm0[9,10,11],ymm1[12],ymm0[13,14,15]
	vptestnmq	%ymm0, %ymm0, %k2
	vpbroadcastd	.LCPI0_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [32,32,32,32]
	vpord	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0 {%k2}
	vzeroupper
	retq
