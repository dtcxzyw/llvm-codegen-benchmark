.LCPI0_0:
	.long	32                              # 0x20
.LCPI0_1:
	.long	8                               # 0x8
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpblendd	$170, %ymm0, %ymm2, %ymm0       # ymm0 = ymm2[0],ymm0[1],ymm2[2],ymm0[3],ymm2[4],ymm0[5],ymm2[6],ymm0[7]
	vptestnmq	%ymm0, %ymm0, %k2
	vpbroadcastd	.LCPI0_0(%rip), %xmm0 {%k2} {z} # xmm0 {%k2} {z} = [32,32,32,32]
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vpord	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
