	.att_syntax
.LCPI0_0:
	.long	6
.LCPI0_1:
	.quad	1
func0000000000000034:
	vpcmpltd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1}
	vpmovzxdq	%xmm1, %ymm1
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

func000000000000000c:
	vptestmd	%xmm2, %xmm2, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	vpmovzxdq	%xmm1, %ymm1
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000008:
	vptestmd	%xmm2, %xmm2, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	vpmovzxdq	%xmm1, %ymm1
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

