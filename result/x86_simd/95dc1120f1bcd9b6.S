.LCPI0_0:
	.long	11                              # 0xb
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtw	%xmm0, %xmm1, %k1 {%k1}
	vptestnmd	%ymm2, %ymm2, %k1 {%k1}
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [11,11,11,11,11,11,11,11]
	retq
.LCPI1_0:
	.long	256                             # 0x100
func000000000000000c:                   # @func000000000000000c
	vpsllw	$15, %xmm0, %xmm0
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtw	%xmm0, %xmm1, %k1 {%k1}
	vptestmd	%ymm2, %ymm2, %k1 {%k1}
	vpbroadcastd	.LCPI1_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [256,256,256,256,256,256,256,256]
	retq
