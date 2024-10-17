.LCPI0_0:
	.long	32                              # 0x20
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [32,32,32,32,32,32,32,32]
	vptestnmd	%ymm1, %ymm2, %k1
	korb	%k1, %k0, %k1
	vpor	%ymm1, %ymm0, %ymm1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	8                               # 0x8
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [8,8,8,8,8,8,8,8]
	vptestnmd	%ymm1, %ymm2, %k1
	korb	%k1, %k0, %k1
	vpor	%ymm1, %ymm0, %ymm1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
