.LCPI0_0:
	.long	32                              # 0x20
.LCPI0_1:
	.long	8                               # 0x8
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$17, %ymm2, %ymm1, %ymm1        # ymm1 = ymm2[0],ymm1[1,2,3],ymm2[4],ymm1[5,6,7],ymm2[8],ymm1[9,10,11],ymm2[12],ymm1[13,14,15]
	vptestnmq	%ymm1, %ymm1, %k2
	vpbroadcastd	.LCPI0_0(%rip), %xmm1 {%k1} {z} # xmm1 {%k1} {z} = [32,32,32,32]
	vmovdqa32	%xmm0, %xmm1 {%k2}
	vpord	.LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq
