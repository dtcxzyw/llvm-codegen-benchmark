.LCPI0_0:
	.long	126
func000000000000000a:
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpmovzxwd	%xmm2, %ymm0 {%k1}
	retq

func000000000000002a:
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpmovzxwd	%xmm2, %ymm0 {%k1} {z}
	retq

