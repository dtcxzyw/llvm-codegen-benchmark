.LCPI0_0:
	.long	3                               # 0x3
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpord	.LCPI0_0(%rip){1to8}, %ymm2, %ymm1
	vptestnmd	%ymm0, %ymm0, %k1 {%k1}
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	32                              # 0x20
func000000000000000c:                   # @func000000000000000c
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpord	.LCPI1_0(%rip){1to8}, %ymm2, %ymm3
	vpblendmd	%ymm2, %ymm3, %ymm1 {%k1}
	vptestnmd	%ymm0, %ymm0, %k1
	vmovdqa32	%ymm3, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
