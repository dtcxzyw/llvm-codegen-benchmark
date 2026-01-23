	.att_syntax
.LCPI0_0:
	.long	16777216
func0000000000000011:
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpsrld	$24, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000005:
	vptestnmd	%xmm1, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpsrld	$6, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

