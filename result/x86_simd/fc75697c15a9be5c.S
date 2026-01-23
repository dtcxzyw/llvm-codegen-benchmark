	.att_syntax
.LCPI0_0:
	.long	80
func0000000000000001:
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpmovzxwd	%xmm1, %ymm0 {%k1}
	retq

func000000000000002a:
	vpmovzxwd	%xmm1, %ymm1
	vpsrad	$31, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000021:
	vptestnmd	%ymm0, %ymm0, %k1
	vpmovzxwd	%xmm1, %ymm0 {%k1} {z}
	retq

