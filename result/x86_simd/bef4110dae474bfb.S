.LCPI0_0:
	.long	947                             # 0x3b3
.LCPI0_1:
	.long	946                             # 0x3b2
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpblendmd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [946,946,946,946,946,946,946,946]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	359                             # 0x167
func0000000000000006:                   # @func0000000000000006
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	knotb	%k0, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1} {z}
	vpmovd2m	%ymm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [359,359,359,359,359,359,359,359]
	vmovdqa	%ymm1, %ymm0
	retq
