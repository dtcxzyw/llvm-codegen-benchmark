func0000000000000021:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm2, %ymm1, %ymm2 {%k1}
	vptestmd	%ymm0, %ymm0, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	2147483648
func0000000000000001:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm2, %ymm1, %ymm2 {%k1}
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpblendmd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

