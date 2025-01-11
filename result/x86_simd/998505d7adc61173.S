func000000000000000a:
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.long	2147483649
func0000000000000004:
	vpmovqd	%ymm1, %xmm1
	vpcmpltud	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

func0000000000000006:
	vpmovqd	%ymm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

