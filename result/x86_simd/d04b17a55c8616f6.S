	.att_syntax
.LCPI0_0:
	.long	4097
func0000000000000023:
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

func0000000000000032:
	vpmovd2m	%xmm0, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq

