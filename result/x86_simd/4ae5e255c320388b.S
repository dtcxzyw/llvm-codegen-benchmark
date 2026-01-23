	.att_syntax
.LCPI0_0:
	.long	64
func000000000000004a:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpltd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpsrlvq	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

func0000000000000041:
	vpmovzxdq	%xmm2, %ymm2
	vptestmd	%xmm0, %xmm0, %k1
	vpsrlvq	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

