func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1} {z}
	vptestnmd	%ymm0, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	7                               # 0x7
func0000000000000006:                   # @func0000000000000006
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [7,7,7,7,7,7,7,7]
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vpmovd2m	%ymm0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
