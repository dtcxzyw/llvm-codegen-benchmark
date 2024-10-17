.LCPI0_0:
	.long	11                              # 0xb
func0000000000000011:                   # @func0000000000000011
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpor	%ymm1, %ymm2, %ymm0
	vptestnmd	%ymm0, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [11,11,11,11,11,11,11,11]
	retq
.LCPI1_0:
	.long	67108864                        # 0x4000000
.LCPI1_1:
	.long	256                             # 0x100
func00000000000000c1:                   # @func00000000000000c1
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestmd	%ymm2, %ymm2, %k1 {%k1}
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [256,256,256,256,256,256,256,256]
	retq
