.LCPI0_0:
	.long	14
func0000000000000004:
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpmovsxdq	%xmm1, %ymm0 {%k1}
	retq

func0000000000000006:
	vpmovd2m	%xmm1, %k1
	vpmovsxdq	%xmm1, %ymm0 {%k1}
	retq

func000000000000000a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vpmovsxdq	%xmm1, %ymm0 {%k1}
	retq

