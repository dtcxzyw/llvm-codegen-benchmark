func0000000000000021:
	vptestmd	%ymm0, %ymm0, %k1
	vpmovzxwd	%xmm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	32
func0000000000000001:
	vpmovzxwd	%xmm1, %ymm1
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

